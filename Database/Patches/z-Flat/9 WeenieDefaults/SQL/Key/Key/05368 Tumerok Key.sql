DELETE FROM `weenie` WHERE `class_Id` = 5368;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5368, 'keycovecrypt', 22, '2005-02-09 10:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5368,   1,      16384) /* ItemType - Key */
     , (5368,   5,         50) /* EncumbranceVal */
     , (5368,   8,         20) /* Mass */
     , (5368,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (5368,  19,          0) /* Value */
     , (5368,  91,          3) /* MaxStructure */
     , (5368,  92,          3) /* Structure */
     , (5368,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5368,  94,        640) /* TargetType - LockableMagicTarget */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5368,  22, True ) /* Inscribable */
     , (5368,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5368,   1, 'Tumerok Key') /* Name */
     , (5368,  13, 'KeyCoveCrypt') /* KeyCode */
     , (5368,  14, 'Use this item on a locked door or chest to unlock it.') /* Use */
     , (5368,  15, 'A stone key, half-covered by mold.') /* ShortDesc */
     , (5368,  16, 'A stone key from the Under-Cove Crypt, half-covered by mold.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5368,   1,   33554784) /* Setup */
     , (5368,   3,  536870932) /* SoundTable */
     , (5368,   8,  100667485) /* Icon */
     , (5368,  22,  872415275) /* PhysicsEffectTable */;
