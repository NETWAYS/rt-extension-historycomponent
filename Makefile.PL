use inc::Module::Install;

RTx     'RT-Extension-HistoryComponent';
license 'gpl_2';
repository 'https://github.com/netways/rt-extension-historycomponent';
version_from 'lib/RT/Extension/HistoryComponent.pm';
author_from 'lib/RT/Extension/HistoryComponent.pm';

requires_rt '4.4.2';

sign;
WriteAll;
