if node[:instance_role] == 'db_slave'
  execute "keep binlog for 7 days" do
    command "sed -i 's/keep_binlog_hours.*/keep_binlog_hours: 168/' < /etc/engineyard/binlogpurge.yml > /etc/engineyard/binlogpurge.yml.new"
    command "mv /etc/engineyard/binlogpurge.yml.new > /etc/engineyard/binlogpurge.yml"
  end
end