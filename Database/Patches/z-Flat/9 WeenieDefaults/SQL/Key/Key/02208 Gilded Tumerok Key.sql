DELETE FROM `weenie` WHERE `class_Id` = 2208;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2208, 'keytumerokh', 22, '2005-02-09 10:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2208,   1,      16384) /* ItemType - Key */
     , (2208,   5,         50) /* EncumbranceVal */
     , (2208,   8,         20) /* Mass */
     , (2208,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2208,  19,         50) /* Value */
     , (2208,  91,          3) /* MaxStructure */
     , (2208,  92,          3) /* Structure */
     , (2208,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2208,  94,        640) /* TargetType - LockableMagicTarget */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2208,  22, True ) /* Inscribable */
     , (2208,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2208,   1, 'Gilded Tumerok Key') /* Name */
     , (2208,  13, 'keytumerokH') /* KeyCode */
     , (2208,  14, 'Use this item on a locked door or chest to unlock it.') /* Use */
     , (2208,  16, 'A gilded key. This key unlocks a door in the Tumerok Overlord''s Fortress.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2208,   1,   33554784) /* Setup */
     , (2208,   3,  536870932) /* SoundTable */
     , (2208,   8,  100667486) /* Icon */
     , (2208,  22,  872415275) /* PhysicsEffectTable */;
