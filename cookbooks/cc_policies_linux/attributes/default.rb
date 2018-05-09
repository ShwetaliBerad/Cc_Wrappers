default['cc_policies_linux']['policy_map'] = {"components" => [
      {
        identified_by: 'value',
        id: 'os:linux',
        "enforced_by" => [
        { policy: 'cc_policy_linux_auditd', enabled: true },
        { policy: 'cc_policy_linux_db2', enabled: true },
        { policy: 'cc_policy_linux_delete_files', enabled: true },
        { policy: 'cc_policy_linux_directory_perms', enabled: true },
        { policy: 'cc_policy_linux_duplicate_uid_gid', enabled: true },
        { policy: 'cc_policy_linux_enforce_pam_inheritance', enabled: true },
        { policy: 'cc_policy_linux_entire_dir_perms', enabled: true },
        { policy: 'cc_policy_linux_failed_login_retries', enabled: true },
        { policy: 'cc_policy_linux_file_permissions', enabled: true },
        { policy: 'cc_policy_linux_ftp', enabled: true },
        { policy: 'cc_policy_linux_inactive_accounts', enabled: true },
        { policy: 'cc_policy_linux_log_retention', enabled: true },
        { policy: 'cc_policy_linux_mcafee', enabled: true },
        { policy: 'cc_policy_linux_mongodb', enabled: true },
        { policy: 'cc_policy_linux_motd', enabled: true },
        { policy: 'cc_policy_linux_motd_v2', enabled: true },
        { policy: 'cc_policy_linux_nis', enabled: true },
        { policy: 'cc_policy_linux_nntp', enabled: true },
        { policy: 'cc_policy_linux_no_loginpassword', enabled: true },
        { policy: 'cc_policy_linux_ntpd', enabled: true },
        { policy: 'cc_policy_linux_null_password', enabled: true },
        { policy: 'cc_policy_linux_openldap', enabled: true },
        { policy: 'cc_policy_linux_osr_full_path', enabled: true },
        { policy: 'cc_policy_linux_pam_default_deny_all', enabled: true },
        { policy: 'cc_policy_linux_pass_max_age', enabled: true },
        { policy: 'cc_policy_linux_pass_min_age', enabled: true },
        { policy: 'cc_policy_linux_pass_min_len', enabled: true },
        { policy: 'cc_policy_linux_password_history', enabled: true },
        { policy: 'cc_policy_linux_port_vulnerabilities', enabled: true },
        { policy: 'cc_policy_linux_priv_group_membership', enabled: true },
        { policy: 'cc_policy_linux_qradar', enabled: true },
        { policy: 'cc_policy_linux_rlogin', enabled: true },
        { policy: 'cc_policy_linux_secure_internal_services', enabled: true },
        { policy: 'cc_policy_linux_security_vulnerabilities', enabled: true },
        { policy: 'cc_policy_linux_session', enabled: true },
        { policy: 'cc_policy_linux_snmpd', enabled: true },
        { policy: 'cc_policy_linux_ssh_keys', enabled: true },
        { policy: 'cc_policy_linux_ssh_restriction', enabled: true },
        { policy: 'cc_policy_linux_sshd', enabled: true },
        { policy: 'cc_policy_linux_sudo', enabled: true },
        { policy: 'cc_policy_linux_sysctl_network', enabled: true },
        { policy: 'cc_policy_linux_syslog', enabled: true },
        { policy: 'cc_policy_linux_syslog_v2', enabled: true },
        { policy: 'cc_policy_linux_tftp', enabled: true },
        { policy: 'cc_policy_linux_unsafe_services', enabled: true },
        { policy: 'cc_policy_linux_was', enabled: true },
        { policy: 'cc_policy_linux_xhost', enabled: false },
        { policy: 'cc_policy_linux_docker_cfg_files', enabled: true }
      ]
    }
  ]
}