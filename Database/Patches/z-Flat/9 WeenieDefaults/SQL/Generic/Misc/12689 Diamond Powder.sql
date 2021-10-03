DELETE FROM `weenie` WHERE `class_Id` = 12689;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12689, 'powderdiamond', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12689,   1,        128) /* ItemType - Misc */
     , (12689,   5,         20) /* EncumbranceVal */
     , (12689,   8,         20) /* Mass */
     , (12689,   9,          0) /* ValidLocations - None */
     , (12689,  16,          1) /* ItemUseable - No */
     , (12689,  19,          0) /* Value */
     , (12689,  33,          0) /* Bonded - Normal */
     , (12689,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (12689, 114,          0) /* Attuned - Normal */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12689,  22, True ) /* Inscribable */
     , (12689,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12689,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12689,   1, 'Diamond Powder') /* Name */
     , (12689,  15, 'A fine sparkling powder lies here, the residue of the mighty Diamond Golem.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12689,   1,   33554817) /* Setup */
     , (12689,   3,  536870932) /* SoundTable */
     , (12689,   6,   67111919) /* PaletteBase */
     , (12689,   7,  268436297) /* ClothingBase */
     , (12689,   8,  100672347) /* Icon */
     , (12689,  22,  872415275) /* PhysicsEffectTable */;
