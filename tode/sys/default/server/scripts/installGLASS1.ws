"Third step in tODE installation process: install GLASS1.
 Let GsUpgrader do the installation."
Transcript
    cr;
    show: '-----Upgrade GLASS1 using gsUpgrader'.
Gofer new
    package: 'GsUpgrader-Core';
    url: 'http://ss3.gemtalksystems.com/ss/gsUpgrader';
    load.
(Smalltalk at: #'GsUpgrader') upgradeGLASS1.
