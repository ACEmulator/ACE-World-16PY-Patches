DELETE FROM `weenie` WHERE `class_Id` = 593;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (593, 'prisonkey5', 22, '2005-02-09 10:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (593,   1,      16384) /* ItemType - Key */
     , (593,   5,         50) /* EncumbranceVal */
     , (593,   8,         20) /* Mass */
     , (593,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (593,  19,        100) /* Value */
     , (593,  91,          3) /* MaxStructure */
     , (593,  92,          3) /* Structure */
     , (593,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (593,  94,        640) /* TargetType - LockableMagicTarget */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (593,  22, True ) /* Inscribable */
     , (593,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (593,   1, 'Key') /* Name */
     , (593,  13, 'prisonkey5') /* KeyCode */
     , (593,  14, 'Use this item on a locked door or chest to unlock it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (593,   1,   33554784) /* Setup */
     , (593,   3,  536870932) /* SoundTable */
     , (593,   8,  100667486) /* Icon */
     , (593,  22,  872415275) /* PhysicsEffectTable */;
