DELETE FROM `weenie` WHERE `class_Id` = 1265;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1265, 'keygreenmirechest3', 22, '2005-02-09 10:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1265,   1,      16384) /* ItemType - Key */
     , (1265,   5,         50) /* EncumbranceVal */
     , (1265,   8,         20) /* Mass */
     , (1265,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (1265,  19,        100) /* Value */
     , (1265,  91,          5) /* MaxStructure */
     , (1265,  92,          5) /* Structure */
     , (1265,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1265,  94,        640) /* TargetType - LockableMagicTarget */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1265,  22, True ) /* Inscribable */
     , (1265,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1265,   1, 'Key') /* Name */
     , (1265,  13, 'chestgreenmire') /* KeyCode */
     , (1265,  14, 'Use this item on a locked door or chest to unlock it.') /* Use */
     , (1265,  15, 'This key was found in the Green Mire Grave.') /* ShortDesc */
     , (1265,  16, 'This worn key opens two different chests in the Green Mire Grave.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1265,   1,   33554784) /* Setup */
     , (1265,   3,  536870932) /* SoundTable */
     , (1265,   8,  100668437) /* Icon */
     , (1265,  22,  872415275) /* PhysicsEffectTable */;
