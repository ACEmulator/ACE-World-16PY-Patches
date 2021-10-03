DELETE FROM `weenie` WHERE `class_Id` = 5664;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5664, 'keymageacademylv3', 22, '2005-02-09 10:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5664,   1,      16384) /* ItemType - Key */
     , (5664,   5,         50) /* EncumbranceVal */
     , (5664,   8,         20) /* Mass */
     , (5664,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (5664,  19,          3) /* Value */
     , (5664,  91,          2) /* MaxStructure */
     , (5664,  92,          2) /* Structure */
     , (5664,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5664,  94,        640) /* TargetType - LockableMagicTarget */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5664,  22, True ) /* Inscribable */
     , (5664,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5664,   1, 'Stone Key') /* Name */
     , (5664,  13, 'KeyMageAcademyLv3') /* KeyCode */
     , (5664,  14, 'Use this item on a locked door or chest to unlock it.') /* Use */
     , (5664,  16, 'A heavy, blackened key, found in the Mage Academy.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5664,   1,   33554784) /* Setup */
     , (5664,   3,  536870932) /* SoundTable */
     , (5664,   8,  100668441) /* Icon */
     , (5664,  22,  872415275) /* PhysicsEffectTable */;
