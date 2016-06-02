webdeploy:
  '5.8.2': 
    full_name: 'Datadog Windows Agent CLI 5.8.2'
    installer: 'https://s3.amazonaws.com/ddagent-windows-stable/ddagent-cli-5.8.2.msi'
    uninstaller: 'https://s3.amazonaws.com/ddagent-windows-stable/ddagent-cli-5.8.2.msi'
    install_flags: '/qn /norestart APIKEY="5cfca2625d95f88d2c390cf62e846c76"'
    uninstall_flags: '/qn /norestart'
    msiexec: True
    locale: en_US
    reboot: False
