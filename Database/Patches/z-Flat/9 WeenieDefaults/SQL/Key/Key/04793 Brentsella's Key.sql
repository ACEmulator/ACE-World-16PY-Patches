DELETE FROM `weenie` WHERE `class_Id` = 4793;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4793, 'keybrentsella', 22, '2005-02-09 10:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4793,   1,      16384) /* ItemType - Key */
     , (4793,   5,         50) /* EncumbranceVal */
     , (4793,   8,         20) /* Mass */
     , (4793,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (4793,  19,          0) /* Value */
     , (4793,  91,          1) /* MaxStructure */
     , (4793,  92,          1) /* Structure */
     , (4793,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (4793,  94,        640) /* TargetType - LockableMagicTarget */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4793,  22, True ) /* Inscribable */
     , (4793,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4793,   1, 'Brentsella''s Key') /* Name */
     , (4793,  13, 'keybrentsella') /* KeyCode */
     , (4793,  14, 'Use this item on a chest to unlock it.') /* Use */
     , (4793,  15, 'Brentsella''s Key') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4793,   1,   33554784) /* Setup */
     , (4793,   3,  536870932) /* SoundTable */
     , (4793,   8,  100667486) /* Icon */
     , (4793,  22,  872415275) /* PhysicsEffectTable */;
