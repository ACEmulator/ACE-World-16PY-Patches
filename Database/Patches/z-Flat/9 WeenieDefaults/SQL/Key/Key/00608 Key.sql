DELETE FROM `weenie` WHERE `class_Id` = 608;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (608, 'chestkey5', 22, '2005-02-09 10:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (608,   1,      16384) /* ItemType - Key */
     , (608,   5,         50) /* EncumbranceVal */
     , (608,   8,         20) /* Mass */
     , (608,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (608,  19,        100) /* Value */
     , (608,  91,          3) /* MaxStructure */
     , (608,  92,          3) /* Structure */
     , (608,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (608,  94,        640) /* TargetType - LockableMagicTarget */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (608,  22, True ) /* Inscribable */
     , (608,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (608,   1, 'Key') /* Name */
     , (608,  13, 'chestkey5') /* KeyCode */
     , (608,  14, 'Use this item on a locked door or chest to unlock it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (608,   1,   33554784) /* Setup */
     , (608,   3,  536870932) /* SoundTable */
     , (608,   8,  100667485) /* Icon */
     , (608,  22,  872415275) /* PhysicsEffectTable */;
