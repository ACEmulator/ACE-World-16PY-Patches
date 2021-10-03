DELETE FROM `weenie` WHERE `class_Id` = 5166;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5166, 'keylubziklancider', 22, '2005-02-09 10:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5166,   1,      16384) /* ItemType - Key */
     , (5166,   5,        135) /* EncumbranceVal */
     , (5166,   8,         45) /* Mass */
     , (5166,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (5166,  19,          0) /* Value */
     , (5166,  91,          3) /* MaxStructure */
     , (5166,  92,          3) /* Structure */
     , (5166,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5166,  94,        640) /* TargetType - LockableMagicTarget */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5166,  22, True ) /* Inscribable */
     , (5166,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5166,   1, 'Strongbox Key') /* Name */
     , (5166,  13, 'KeyLubziklanCider') /* KeyCode */
     , (5166,  14, 'Use this item on a locked door or chest to unlock it.') /* Use */
     , (5166,  15, 'An iron key, inscribed with the name al-Luq.') /* ShortDesc */
     , (5166,  16, 'The key to a strongbox owned by Yaraq merchant Lubziklan al-Luq.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5166,   1,   33554784) /* Setup */
     , (5166,   3,  536870932) /* SoundTable */
     , (5166,   8,  100668439) /* Icon */
     , (5166,  22,  872415275) /* PhysicsEffectTable */;
