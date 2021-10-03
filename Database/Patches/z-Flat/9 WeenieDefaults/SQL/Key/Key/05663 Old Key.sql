DELETE FROM `weenie` WHERE `class_Id` = 5663;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5663, 'keymageacademylv1', 22, '2005-02-09 10:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5663,   1,      16384) /* ItemType - Key */
     , (5663,   5,         50) /* EncumbranceVal */
     , (5663,   8,         20) /* Mass */
     , (5663,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (5663,  19,          3) /* Value */
     , (5663,  91,          2) /* MaxStructure */
     , (5663,  92,          2) /* Structure */
     , (5663,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5663,  94,        640) /* TargetType - LockableMagicTarget */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5663,  22, True ) /* Inscribable */
     , (5663,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5663,   1, 'Old Key') /* Name */
     , (5663,  13, 'KeyMageAcademyLv1') /* KeyCode */
     , (5663,  14, 'Use this item on a locked door or chest to unlock it.') /* Use */
     , (5663,  16, 'A heavy, blackened key, found in the Mage Academy.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5663,   1,   33554784) /* Setup */
     , (5663,   3,  536870932) /* SoundTable */
     , (5663,   8,  100668441) /* Icon */
     , (5663,  22,  872415275) /* PhysicsEffectTable */;
