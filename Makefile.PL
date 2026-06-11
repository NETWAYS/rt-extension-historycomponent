use inc::Module::Install;

RTx     'RT-Extension-HistoryComponent';
license 'gpl_2';
repository 'https://github.com/netways/rt-extension-historycomponent';
readme_from 'lib/RT/Extension/HistoryComponent.pm';

requires_rt '6.0.0';

sign;
WriteAll;
