DELETE FROM `weenie` WHERE `class_Id` = 590;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (590, 'prisonkey2', 22, '2005-02-09 10:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (590,   1,      16384) /* ItemType - Key */
     , (590,   5,         50) /* EncumbranceVal */
     , (590,   8,         20) /* Mass */
     , (590,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (590,  19,        100) /* Value */
     , (590,  91,          3) /* MaxStructure */
     , (590,  92,          3) /* Structure */
     , (590,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (590,  94,        640) /* TargetType - LockableMagicTarget */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (590,  22, True ) /* Inscribable */
     , (590,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (590,   1, 'Key') /* Name */
     , (590,  13, 'prisonkey2') /* KeyCode */
     , (590,  14, 'Use this item on a locked door or chest to unlock it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (590,   1,   33554784) /* Setup */
     , (590,   3,  536870932) /* SoundTable */
     , (590,   8,  100667486) /* Icon */
     , (590,  22,  872415275) /* PhysicsEffectTable */;
