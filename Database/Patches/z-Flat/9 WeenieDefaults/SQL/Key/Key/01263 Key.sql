DELETE FROM `weenie` WHERE `class_Id` = 1263;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1263, 'keygreenmirechest', 22, '2005-02-09 10:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1263,   1,      16384) /* ItemType - Key */
     , (1263,   5,         50) /* EncumbranceVal */
     , (1263,   8,         20) /* Mass */
     , (1263,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (1263,  19,        100) /* Value */
     , (1263,  91,          1) /* MaxStructure */
     , (1263,  92,          1) /* Structure */
     , (1263,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1263,  94,        640) /* TargetType - LockableMagicTarget */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1263,  22, True ) /* Inscribable */
     , (1263,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1263,   1, 'Key') /* Name */
     , (1263,  13, 'chestgreenmire3') /* KeyCode */
     , (1263,  14, 'Use this item on a locked door or chest to unlock it.') /* Use */
     , (1263,  15, 'This key was found in the Green Mire Grave.') /* ShortDesc */
     , (1263,  16, 'This key unlocks a chest in the Green Mire Grave.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1263,   1,   33554784) /* Setup */
     , (1263,   3,  536870932) /* SoundTable */
     , (1263,   8,  100668437) /* Icon */
     , (1263,  22,  872415275) /* PhysicsEffectTable */;
