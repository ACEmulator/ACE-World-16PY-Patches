DELETE FROM `weenie` WHERE `class_Id` = 5187;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5187, 'keylouka', 22, '2005-02-09 10:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5187,   1,      16384) /* ItemType - Key */
     , (5187,   5,         50) /* EncumbranceVal */
     , (5187,   8,         20) /* Mass */
     , (5187,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (5187,  19,          0) /* Value */
     , (5187,  91,          3) /* MaxStructure */
     , (5187,  92,          3) /* Structure */
     , (5187,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5187,  94,        640) /* TargetType - LockableMagicTarget */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5187,  22, True ) /* Inscribable */
     , (5187,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5187,   1, 'Shiny Key') /* Name */
     , (5187,  13, 'keylouka') /* KeyCode */
     , (5187,  14, 'Use this item on a locked door or chest to unlock it.') /* Use */
     , (5187,  15, 'A shiny silver key.') /* ShortDesc */
     , (5187,  16, 'A shiny silver key which opens a door in the Stone Cathedral..') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5187,   1,   33554784) /* Setup */
     , (5187,   3,  536870932) /* SoundTable */
     , (5187,   8,  100667486) /* Icon */
     , (5187,  22,  872415275) /* PhysicsEffectTable */;
