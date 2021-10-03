DELETE FROM `weenie` WHERE `class_Id` = 8214;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8214, 'keyxara', 22, '2005-02-09 10:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8214,   1,      16384) /* ItemType - Key */
     , (8214,   5,         50) /* EncumbranceVal */
     , (8214,   8,         20) /* Mass */
     , (8214,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (8214,  19,        100) /* Value */
     , (8214,  91,          1) /* MaxStructure */
     , (8214,  92,          1) /* Structure */
     , (8214,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8214,  94,        640) /* TargetType - LockableMagicTarget */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8214,  22, True ) /* Inscribable */
     , (8214,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8214,   1, 'Guard Post Key') /* Name */
     , (8214,  13, 'keyxara') /* KeyCode */
     , (8214,  14, 'Use this item on a locked door or chest to unlock it.') /* Use */
     , (8214,  15, 'A moss-encrusted key found in the caverns below Xarabydun.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8214,   1,   33554784) /* Setup */
     , (8214,   3,  536870932) /* SoundTable */
     , (8214,   8,  100670820) /* Icon */
     , (8214,  22,  872415275) /* PhysicsEffectTable */;
