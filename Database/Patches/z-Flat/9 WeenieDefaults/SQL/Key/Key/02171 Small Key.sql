DELETE FROM `weenie` WHERE `class_Id` = 2171;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2171, 'keylocked', 22, '2005-02-09 10:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2171,   1,      16384) /* ItemType - Key */
     , (2171,   5,         50) /* EncumbranceVal */
     , (2171,   8,         20) /* Mass */
     , (2171,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2171,  19,        100) /* Value */
     , (2171,  91,          3) /* MaxStructure */
     , (2171,  92,          3) /* Structure */
     , (2171,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2171,  94,        640) /* TargetType - LockableMagicTarget */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2171,  22, True ) /* Inscribable */
     , (2171,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2171,   1, 'Small Key') /* Name */
     , (2171,  13, 'keylockeD') /* KeyCode */
     , (2171,  14, 'Use this item on a locked door or chest to unlock it.') /* Use */
     , (2171,  15, 'A small key.') /* ShortDesc */
     , (2171,  16, 'This key is labelled "Locke Key D".') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2171,   1,   33554784) /* Setup */
     , (2171,   3,  536870932) /* SoundTable */
     , (2171,   8,  100667485) /* Icon */
     , (2171,  22,  872415275) /* PhysicsEffectTable */;
