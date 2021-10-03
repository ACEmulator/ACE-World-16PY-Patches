DELETE FROM `weenie` WHERE `class_Id` = 4990;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4990, 'keyfrore', 22, '2005-02-09 10:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4990,   1,      16384) /* ItemType - Key */
     , (4990,   5,         50) /* EncumbranceVal */
     , (4990,   8,         20) /* Mass */
     , (4990,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (4990,  19,         30) /* Value */
     , (4990,  91,          1) /* MaxStructure */
     , (4990,  92,          1) /* Structure */
     , (4990,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (4990,  94,        640) /* TargetType - LockableMagicTarget */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4990,  22, True ) /* Inscribable */
     , (4990,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4990,   1, 'Key of Frore') /* Name */
     , (4990,  13, 'keyfrore') /* KeyCode */
     , (4990,  14, 'Use this item on a locked door or chest to unlock it.') /* Use */
     , (4990,  15, 'This is a smooth, frosted blue key.') /* ShortDesc */
     , (4990,  16, 'This smooth, frosted blue key is used to unlock the upper gates of Frore.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4990,   1,   33554784) /* Setup */
     , (4990,   8,  100668441) /* Icon */
     , (4990,  22,  872415275) /* PhysicsEffectTable */;
