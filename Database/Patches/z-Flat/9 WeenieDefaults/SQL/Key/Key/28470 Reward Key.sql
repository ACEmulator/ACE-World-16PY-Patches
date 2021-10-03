DELETE FROM `weenie` WHERE `class_Id` = 28470;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28470, 'keymorgluukreward', 22, '2005-02-09 10:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28470,   1,      16384) /* ItemType - Key */
     , (28470,   5,        150) /* EncumbranceVal */
     , (28470,   8,         20) /* Mass */
     , (28470,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (28470,  19,          0) /* Value */
     , (28470,  33,          1) /* Bonded - Bonded */
     , (28470,  91,          1) /* MaxStructure */
     , (28470,  92,          1) /* Structure */
     , (28470,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28470,  94,        640) /* TargetType - LockableMagicTarget */
     , (28470, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28470,  22, True ) /* Inscribable */
     , (28470,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28470,   1, 'Reward Key') /* Name */
     , (28470,  13, 'KeyMorgluukReward') /* KeyCode */
     , (28470,  14, 'Use this item on a locked door or chest to unlock it.') /* Use */
     , (28470,  16, 'This key was crafted to fit the locks of several special chests within a treasure hold created by High Queen Elysa.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28470,   1,   33554784) /* Setup */
     , (28470,   3,  536870932) /* SoundTable */
     , (28470,   8,  100676957) /* Icon */
     , (28470,  22,  872415275) /* PhysicsEffectTable */;
