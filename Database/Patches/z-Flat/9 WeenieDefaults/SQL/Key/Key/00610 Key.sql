DELETE FROM `weenie` WHERE `class_Id` = 610;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (610, 'chestkey7', 22, '2005-02-09 10:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (610,   1,      16384) /* ItemType - Key */
     , (610,   5,         50) /* EncumbranceVal */
     , (610,   8,         20) /* Mass */
     , (610,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (610,  19,        100) /* Value */
     , (610,  91,          3) /* MaxStructure */
     , (610,  92,          3) /* Structure */
     , (610,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (610,  94,        640) /* TargetType - LockableMagicTarget */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (610,  22, True ) /* Inscribable */
     , (610,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (610,   1, 'Key') /* Name */
     , (610,  13, 'chestkey7') /* KeyCode */
     , (610,  14, 'Use this item on a locked door or chest to unlock it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (610,   1,   33554784) /* Setup */
     , (610,   3,  536870932) /* SoundTable */
     , (610,   8,  100667485) /* Icon */
     , (610,  22,  872415275) /* PhysicsEffectTable */;
