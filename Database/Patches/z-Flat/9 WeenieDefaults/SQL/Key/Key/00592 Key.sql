DELETE FROM `weenie` WHERE `class_Id` = 592;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (592, 'prisonkey4', 22, '2005-02-09 10:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (592,   1,      16384) /* ItemType - Key */
     , (592,   5,         50) /* EncumbranceVal */
     , (592,   8,         20) /* Mass */
     , (592,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (592,  19,        100) /* Value */
     , (592,  91,          3) /* MaxStructure */
     , (592,  92,          3) /* Structure */
     , (592,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (592,  94,        640) /* TargetType - LockableMagicTarget */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (592,  22, True ) /* Inscribable */
     , (592,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (592,   1, 'Key') /* Name */
     , (592,  13, 'prisonkey4') /* KeyCode */
     , (592,  14, 'Use this item on a locked door or chest to unlock it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (592,   1,   33554784) /* Setup */
     , (592,   3,  536870932) /* SoundTable */
     , (592,   8,  100667486) /* Icon */
     , (592,  22,  872415275) /* PhysicsEffectTable */;
