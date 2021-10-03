DELETE FROM `weenie` WHERE `class_Id` = 1537;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1537, 'keycolierminegold', 22, '2005-02-09 10:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1537,   1,      16384) /* ItemType - Key */
     , (1537,   5,         50) /* EncumbranceVal */
     , (1537,   8,         20) /* Mass */
     , (1537,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (1537,  19,         90) /* Value */
     , (1537,  33,          1) /* Bonded - Bonded */
     , (1537,  91,          1) /* MaxStructure */
     , (1537,  92,          1) /* Structure */
     , (1537,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1537,  94,        640) /* TargetType - LockableMagicTarget */
     , (1537, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1537,  22, True ) /* Inscribable */
     , (1537,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1537,   1, 'Treasure Chest Key') /* Name */
     , (1537,  13, 'keycolierminegold') /* KeyCode */
     , (1537,  14, 'Use this item on a locked chest to unlock it.') /* Use */
     , (1537,  15, 'This key is old but well crafted.') /* ShortDesc */
     , (1537,  16, 'This well crafted key opens the Baron''s treasure chest in the Colier Mine.') /* LongDesc */
     , (1537,  33, 'ColierMineTreasureKey') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1537,   1,   33554784) /* Setup */
     , (1537,   3,  536870932) /* SoundTable */
     , (1537,   8,  100668439) /* Icon */
     , (1537,  22,  872415275) /* PhysicsEffectTable */;
