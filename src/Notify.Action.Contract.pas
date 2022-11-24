unit Notify.Action.Contract;

interface

uses
  Notify.Types;

type
  INotifyAction = interface
    ['{C7C7E46E-A4BA-440A-8A48-3AD485825186}']
    function &Type: TNotifyActionType; overload;
    function &Type(const AValue: TNotifyActionType): INotifyAction; overload;
    function &Label: String; overload;
    function &Label(const AValue: String): INotifyAction; overload;
    function Url: String; overload;
    function Url(const AValue: String): INotifyAction; overload;
    function Clear: Boolean; overload;
    function Clear(const AValue: Boolean): INotifyAction; overload;
  end;

  INotifyActionFactory = interface
    ['{8BFE4C0F-87F4-42DE-B995-2CCA6950FA26}']
    function Action: INotifyAction;
  end;

implementation

end.
