DELETE FROM `weenie` WHERE `class_Id` = 25752;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25752, 'scrollcasenoir1', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25752,   1,        128) /* ItemType - Misc */
     , (25752,   3,         39) /* PaletteTemplate - Black */
     , (25752,   5,         25) /* EncumbranceVal */
     , (25752,   8,         10) /* Mass */
     , (25752,   9,          0) /* ValidLocations - None */
     , (25752,  16,          1) /* ItemUseable - No */
     , (25752,  19,          0) /* Value */
     , (25752,  33,          1) /* Bonded - Bonded */
     , (25752,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25752, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25752,  22, True ) /* Inscribable */
     , (25752,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25752,  12,     0.5) /* Shade */
     , (25752,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25752,   1, 'Odd Scroll Case') /* Name */
     , (25752,  16, 'This scroll case seems to have caused a lot of trouble. If my gut is right, it''s what the Dame is after. I should get it back to her. Wish I knew why it looks like a fowl.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25752,   1,   33558422) /* Setup */
     , (25752,   3,  536870932) /* SoundTable */
     , (25752,   6,   67114447) /* PaletteBase */
     , (25752,   7,  268436660) /* ClothingBase */
     , (25752,   8,  100675513) /* Icon */
     , (25752,  22,  872415275) /* PhysicsEffectTable */;
