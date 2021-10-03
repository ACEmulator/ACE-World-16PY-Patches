DELETE FROM `weenie` WHERE `class_Id` = 5167;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5167, 'keylubziklanpie', 22, '2005-02-09 10:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5167,   1,      16384) /* ItemType - Key */
     , (5167,   5,        135) /* EncumbranceVal */
     , (5167,   8,         45) /* Mass */
     , (5167,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (5167,  19,          0) /* Value */
     , (5167,  91,          3) /* MaxStructure */
     , (5167,  92,          3) /* Structure */
     , (5167,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5167,  94,        640) /* TargetType - LockableMagicTarget */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5167,  22, True ) /* Inscribable */
     , (5167,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5167,   1, 'Encrusted Key') /* Name */
     , (5167,  13, 'KeyLubziklanPie') /* KeyCode */
     , (5167,  14, 'Use this item on a locked door or chest to unlock it.') /* Use */
     , (5167,  15, 'A dull gray key, encrusted with dried sand.') /* ShortDesc */
     , (5167,  16, 'A dull gray key from the Sea Temple Catacombs near Yaraq.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5167,   1,   33554784) /* Setup */
     , (5167,   3,  536870932) /* SoundTable */
     , (5167,   8,  100667485) /* Icon */
     , (5167,  22,  872415275) /* PhysicsEffectTable */;
