DELETE FROM `weenie` WHERE `class_Id` = 5842;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5842, 'banditcastledungeonkey', 22, '2005-02-09 10:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5842,   1,      16384) /* ItemType - Key */
     , (5842,   5,         50) /* EncumbranceVal */
     , (5842,   8,         20) /* Mass */
     , (5842,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (5842,  19,         20) /* Value */
     , (5842,  91,          3) /* MaxStructure */
     , (5842,  92,          3) /* Structure */
     , (5842,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5842,  94,        640) /* TargetType - LockableMagicTarget */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5842,  22, True ) /* Inscribable */
     , (5842,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5842,   1, 'MacDugal''s Key') /* Name */
     , (5842,  13, 'banditcastledungeonkey') /* KeyCode */
     , (5842,  14, 'Use this item on a locked door or chest to unlock it.') /* Use */
     , (5842,  15, 'An old, old key that once belonged to MacDugal of the Bandit Castle. ') /* ShortDesc */
     , (5842,  16, 'An old, old key that once belonged to MacDugal of the Bandit Castle.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5842,   1,   33554784) /* Setup */
     , (5842,   3,  536870932) /* SoundTable */
     , (5842,   8,  100667486) /* Icon */
     , (5842,  22,  872415275) /* PhysicsEffectTable */;
