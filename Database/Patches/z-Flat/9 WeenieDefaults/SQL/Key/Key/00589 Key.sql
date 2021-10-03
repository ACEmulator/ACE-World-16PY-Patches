DELETE FROM `weenie` WHERE `class_Id` = 589;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (589, 'prisonkey1', 22, '2005-02-09 10:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (589,   1,      16384) /* ItemType - Key */
     , (589,   5,         50) /* EncumbranceVal */
     , (589,   8,         20) /* Mass */
     , (589,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (589,  19,        100) /* Value */
     , (589,  91,          3) /* MaxStructure */
     , (589,  92,          3) /* Structure */
     , (589,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (589,  94,        640) /* TargetType - LockableMagicTarget */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (589,  22, True ) /* Inscribable */
     , (589,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (589,   1, 'Key') /* Name */
     , (589,  13, 'prisonkey') /* KeyCode */
     , (589,  14, 'Use this item on a locked door or chest to unlock it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (589,   1,   33554784) /* Setup */
     , (589,   3,  536870932) /* SoundTable */
     , (589,   8,  100667486) /* Icon */
     , (589,  22,  872415275) /* PhysicsEffectTable */;
