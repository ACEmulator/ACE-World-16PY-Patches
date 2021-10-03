DELETE FROM `weenie` WHERE `class_Id` = 15819;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15819, 'waxthorstenaxe', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15819,   1,        128) /* ItemType - Misc */
     , (15819,   5,        200) /* EncumbranceVal */
     , (15819,   8,        200) /* Mass */
     , (15819,   9,          0) /* ValidLocations - None */
     , (15819,  16,          1) /* ItemUseable - No */
     , (15819,  19,          0) /* Value */
     , (15819,  33,          1) /* Bonded - Bonded */
     , (15819,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (15819, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15819,  22, True ) /* Inscribable */
     , (15819,  23, True ) /* DestroyOnSell */
     , (15819,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15819,  39,     1.2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15819,   1, 'Wax Mould') /* Name */
     , (15819,  14, 'Bring this item to Tai Wo in Tou-Tou.') /* Use */
     , (15819,  15, 'A wax mould of Thorsten Cragstone''s Axe.') /* ShortDesc */
     , (15819,  16, 'A finely detailed wax mould of Thorsten Cragstone''s Axe.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15819,   1,   33554669) /* Setup */
     , (15819,   3,  536870932) /* SoundTable */
     , (15819,   6,   67111919) /* PaletteBase */
     , (15819,   7,  268436364) /* ClothingBase */
     , (15819,   8,  100672827) /* Icon */
     , (15819,  22,  872415275) /* PhysicsEffectTable */;
