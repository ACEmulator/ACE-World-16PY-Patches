DELETE FROM `weenie` WHERE `class_Id` = 15818;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15818, 'waxthorstenarmor', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15818,   1,        128) /* ItemType - Misc */
     , (15818,   5,        200) /* EncumbranceVal */
     , (15818,   8,        200) /* Mass */
     , (15818,   9,          0) /* ValidLocations - None */
     , (15818,  16,          1) /* ItemUseable - No */
     , (15818,  19,          0) /* Value */
     , (15818,  33,          1) /* Bonded - Bonded */
     , (15818,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (15818, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15818,  22, True ) /* Inscribable */
     , (15818,  23, True ) /* DestroyOnSell */
     , (15818,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15818,  39,     1.2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15818,   1, 'Wax Mould') /* Name */
     , (15818,  14, 'Bring this item to Lia Tze in Baishi') /* Use */
     , (15818,  15, 'A wax mould of Thorsten Cragstone''s Armor.') /* ShortDesc */
     , (15818,  16, 'A finely detailed wax mould of Thorsten Cragstone''s Armor.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15818,   1,   33554669) /* Setup */
     , (15818,   3,  536870932) /* SoundTable */
     , (15818,   6,   67111919) /* PaletteBase */
     , (15818,   7,  268436364) /* ClothingBase */
     , (15818,   8,  100672826) /* Icon */
     , (15818,  22,  872415275) /* PhysicsEffectTable */;
