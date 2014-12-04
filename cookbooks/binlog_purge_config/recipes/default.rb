if node[:instance_role] == 'db_slave'
  execute "keep binlog for 7 days" do
    binlogpurge_yml = "/etc/engineyard/binlogpurge.yml"
    new_binlogpurge_yml = "/etc/engineyard/binlogpurge.yml.new"
    command "sed 's/keep_binlog_hours.*/keep_binlog_hours: 168/' < #{binlogpurge_yml} > #{new_binlogpurge_yml}; mv #{new_binlogpurge_yml} #{binlogpurge_yml}"
  end
end