DELETE FROM `weenie` WHERE `class_Id` = 601;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (601, 'dungeonkey2', 22, '2005-02-09 10:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (601,   1,      16384) /* ItemType - Key */
     , (601,   5,         50) /* EncumbranceVal */
     , (601,   8,         20) /* Mass */
     , (601,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (601,  19,        100) /* Value */
     , (601,  91,          3) /* MaxStructure */
     , (601,  92,          3) /* Structure */
     , (601,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (601,  94,        640) /* TargetType - LockableMagicTarget */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (601,  22, True ) /* Inscribable */
     , (601,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (601,   1, 'Key') /* Name */
     , (601,  13, 'dungeonkey2') /* KeyCode */
     , (601,  14, 'Use this item on a locked door or chest to unlock it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (601,   1,   33554784) /* Setup */
     , (601,   3,  536870932) /* SoundTable */
     , (601,   8,  100667486) /* Icon */
     , (601,  22,  872415275) /* PhysicsEffectTable */;
