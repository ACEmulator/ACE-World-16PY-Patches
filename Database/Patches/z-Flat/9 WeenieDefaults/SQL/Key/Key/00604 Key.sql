DELETE FROM `weenie` WHERE `class_Id` = 604;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (604, 'chestkey1', 22, '2005-02-09 10:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (604,   1,      16384) /* ItemType - Key */
     , (604,   5,         50) /* EncumbranceVal */
     , (604,   8,         20) /* Mass */
     , (604,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (604,  19,        100) /* Value */
     , (604,  91,          3) /* MaxStructure */
     , (604,  92,          3) /* Structure */
     , (604,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (604,  94,        640) /* TargetType - LockableMagicTarget */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (604,  22, True ) /* Inscribable */
     , (604,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (604,   1, 'Key') /* Name */
     , (604,  13, 'chestkey1') /* KeyCode */
     , (604,  14, 'Use this item on a locked door or chest to unlock it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (604,   1,   33554784) /* Setup */
     , (604,   3,  536870932) /* SoundTable */
     , (604,   8,  100667485) /* Icon */
     , (604,  22,  872415275) /* PhysicsEffectTable */;
