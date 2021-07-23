DELETE FROM `weenie` WHERE `class_Id` = 38251;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38251, 'ace38251-templehorn', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38251,   1,        128) /* ItemType - Misc */
     , (38251,   5,         25) /* EncumbranceVal */
     , (38251,  16,          1) /* ItemUseable - No */
     , (38251,  19,          0) /* Value */
     , (38251,  33,          1) /* Bonded - Bonded */
     , (38251,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (38251, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38251,  22, True ) /* Inscribable */
     , (38251,  23, True ) /* DestroyOnSell */
     , (38251,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38251,   1, 'Temple Horn') /* Name */
     , (38251,  14, 'Return this and the other nine artifacts to your Task Master to complete the quest.') /* Use */
     , (38251,  16, 'The Temple Horn calls the faithful to His temple during the time of blood in the Dark Season.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38251,   1,   33554817) /* Setup */
     , (38251,   3,  536870932) /* SoundTable */
     , (38251,   8,  100675633) /* Icon */
     , (38251,  22,  872415275) /* PhysicsEffectTable */;
