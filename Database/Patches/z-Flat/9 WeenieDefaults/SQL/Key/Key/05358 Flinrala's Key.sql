DELETE FROM `weenie` WHERE `class_Id` = 5358;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5358, 'keyflinrala', 22, '2005-02-09 10:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5358,   1,      16384) /* ItemType - Key */
     , (5358,   5,         50) /* EncumbranceVal */
     , (5358,   8,         20) /* Mass */
     , (5358,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (5358,  19,          0) /* Value */
     , (5358,  91,          3) /* MaxStructure */
     , (5358,  92,          3) /* Structure */
     , (5358,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5358,  94,        640) /* TargetType - LockableMagicTarget */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5358,  22, True ) /* Inscribable */
     , (5358,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5358,   1, 'Flinrala''s Key') /* Name */
     , (5358,  13, 'KeyFlinrala') /* KeyCode */
     , (5358,  14, 'Use this item on a locked door or chest to unlock it.') /* Use */
     , (5358,  15, 'An old metal key.') /* ShortDesc */
     , (5358,  16, 'A key to Brogord''s Quarters within the Holtburg Redoubt.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5358,   1,   33554784) /* Setup */
     , (5358,   3,  536870932) /* SoundTable */
     , (5358,   8,  100667485) /* Icon */
     , (5358,  22,  872415275) /* PhysicsEffectTable */;
