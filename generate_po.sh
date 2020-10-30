#!/bin/bash

xgettext --join-existing ./lliurex-java-panel/python3-lliurexjavapanel/MainWindow.py -o ./translations/lliurex-java-panel.pot
xgettext --join-existing ./lliurex-java-panel/python3-lliurexjavapanel/ConfigurationBox.py -o ./translations/lliurex-java-panel.pot
xgettext --join-existing --language=C++ --qt ./lliurex-java-panel/python3-lliurexjavapanel/rsrc/mainWindow.ui -o ./translations/lliurex-java-panel.pot