DELETE FROM `weenie` WHERE `class_Id` = 603;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (603, 'dungeonkey4', 22, '2005-02-09 10:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (603,   1,      16384) /* ItemType - Key */
     , (603,   5,         50) /* EncumbranceVal */
     , (603,   8,         20) /* Mass */
     , (603,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (603,  19,        100) /* Value */
     , (603,  91,          3) /* MaxStructure */
     , (603,  92,          3) /* Structure */
     , (603,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (603,  94,        640) /* TargetType - LockableMagicTarget */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (603,  22, True ) /* Inscribable */
     , (603,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (603,   1, 'Key') /* Name */
     , (603,  13, 'dungeonkey4') /* KeyCode */
     , (603,  14, 'Use this item on a locked door or chest to unlock it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (603,   1,   33554784) /* Setup */
     , (603,   3,  536870932) /* SoundTable */
     , (603,   8,  100667486) /* Icon */
     , (603,  22,  872415275) /* PhysicsEffectTable */;
