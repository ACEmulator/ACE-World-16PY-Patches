DELETE FROM `weenie` WHERE `class_Id` = 6436;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6436, 'keyweddingchest', 22, '2005-02-09 10:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6436,   1,      16384) /* ItemType - Key */
     , (6436,   5,         50) /* EncumbranceVal */
     , (6436,   8,         20) /* Mass */
     , (6436,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (6436,  19,          0) /* Value */
     , (6436,  91,          1) /* MaxStructure */
     , (6436,  92,          1) /* Structure */
     , (6436,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6436,  94,        640) /* TargetType - LockableMagicTarget */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6436,  22, True ) /* Inscribable */
     , (6436,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6436,   1, 'Wedding Chest Key') /* Name */
     , (6436,  13, 'keyweddingchest') /* KeyCode */
     , (6436,  14, 'Use this item on a chest to unlock it.') /* Use */
     , (6436,  15, 'A simple key that opens the Wedding Chest in the Wedding Hall.') /* ShortDesc */
     , (6436,  16, 'A simple key that opens the Wedding Chest in the Wedding Hall.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6436,   1,   33554784) /* Setup */
     , (6436,   3,  536870932) /* SoundTable */
     , (6436,   8,  100668439) /* Icon */
     , (6436,  22,  872415275) /* PhysicsEffectTable */;
