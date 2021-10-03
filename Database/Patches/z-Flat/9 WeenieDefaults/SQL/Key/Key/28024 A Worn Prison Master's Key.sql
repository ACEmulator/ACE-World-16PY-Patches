DELETE FROM `weenie` WHERE `class_Id` = 28024;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28024, 'keyzixki', 22, '2005-02-09 10:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28024,   1,      16384) /* ItemType - Key */
     , (28024,   5,        150) /* EncumbranceVal */
     , (28024,   8,         20) /* Mass */
     , (28024,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (28024,  19,          0) /* Value */
     , (28024,  91,          1) /* MaxStructure */
     , (28024,  92,          1) /* Structure */
     , (28024,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28024,  94,        640) /* TargetType - LockableMagicTarget */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28024,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28024,   1, 'A Worn Prison Master''s Key') /* Name */
     , (28024,  13, 'KeyZixki') /* KeyCode */
     , (28024,  14, 'Use this item on a locked door or chest to unlock it.') /* Use */
     , (28024,  16, 'This key looks to fit the lock of a prison door.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28024,   1,   33554784) /* Setup */
     , (28024,   3,  536870932) /* SoundTable */
     , (28024,   8,  100668441) /* Icon */
     , (28024,  22,  872415275) /* PhysicsEffectTable */;
