DELETE FROM `weenie` WHERE `class_Id` = 28023;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28023, 'keyjrvik', 22, '2005-02-09 10:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28023,   1,      16384) /* ItemType - Key */
     , (28023,   5,        150) /* EncumbranceVal */
     , (28023,   8,         20) /* Mass */
     , (28023,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (28023,  19,          0) /* Value */
     , (28023,  91,          1) /* MaxStructure */
     , (28023,  92,          1) /* Structure */
     , (28023,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28023,  94,        640) /* TargetType - LockableMagicTarget */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28023,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28023,   1, 'A Worn Prison Master''s Key') /* Name */
     , (28023,  13, 'KeyJrvik') /* KeyCode */
     , (28023,  14, 'Use this item on a locked door or chest to unlock it.') /* Use */
     , (28023,  16, 'This key looks to fit the lock of a prison door.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28023,   1,   33554784) /* Setup */
     , (28023,   3,  536870932) /* SoundTable */
     , (28023,   8,  100668441) /* Icon */
     , (28023,  22,  872415275) /* PhysicsEffectTable */;
