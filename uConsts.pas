unit uConsts;

interface

const
  ANY_KEY_TO_EXIT = 'Press any key to exit';

{$IFDEF MSWINDOWS}
const
  APP_DIR = '.\';
{$ENDIF}

{$IFDEF LINUX}
const
  APP_DIR = '.';
{$ENDIF}

implementation

end.

