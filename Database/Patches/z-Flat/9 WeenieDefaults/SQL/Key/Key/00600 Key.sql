DELETE FROM `weenie` WHERE `class_Id` = 600;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (600, 'dungeonkey1', 22, '2005-02-09 10:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (600,   1,      16384) /* ItemType - Key */
     , (600,   5,         50) /* EncumbranceVal */
     , (600,   8,         20) /* Mass */
     , (600,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (600,  19,        100) /* Value */
     , (600,  91,          3) /* MaxStructure */
     , (600,  92,          3) /* Structure */
     , (600,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (600,  94,        640) /* TargetType - LockableMagicTarget */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (600,  22, True ) /* Inscribable */
     , (600,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (600,   1, 'Key') /* Name */
     , (600,  13, 'dungeonkey1') /* KeyCode */
     , (600,  14, 'Use this item on a locked door or chest to unlock it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (600,   1,   33554784) /* Setup */
     , (600,   3,  536870932) /* SoundTable */
     , (600,   8,  100667486) /* Icon */
     , (600,  22,  872415275) /* PhysicsEffectTable */;
