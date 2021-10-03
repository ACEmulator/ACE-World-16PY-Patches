DELETE FROM `weenie` WHERE `class_Id` = 29618;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29618, 'memorygameredmacedecoration', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29618,   1,        128) /* ItemType - Misc */
     , (29618,   3,         28) /* PaletteTemplate - DarkPurpleMetal */
     , (29618,   5,          1) /* EncumbranceVal */
     , (29618,   8,          1) /* Mass */
     , (29618,   9,          0) /* ValidLocations - None */
     , (29618,  16,          1) /* ItemUseable - No */
     , (29618,  19,          0) /* Value */
     , (29618,  33,          0) /* Bonded - Normal */
     , (29618,  93,         20) /* PhysicsState - Ethereal, IgnoreCollisions */
     , (29618, 114,          0) /* Attuned - Normal */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29618,   1, True ) /* Stuck */
     , (29618,  13, True ) /* Ethereal */
     , (29618,  14, False) /* GravityStatus */
     , (29618,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29618,  39,       2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29618,   1, 'Red Mace') /* Name */
     , (29618,  16, 'A decorative red mace.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29618,   1,   33559065) /* Setup */
     , (29618,   3,  536870932) /* SoundTable */
     , (29618,   6,   67111919) /* PaletteBase */
     , (29618,   7,  268435792) /* ClothingBase */
     , (29618,   8,  100668955) /* Icon */
     , (29618,  22,  872415275) /* PhysicsEffectTable */;
