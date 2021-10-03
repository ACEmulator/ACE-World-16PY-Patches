DELETE FROM `weenie` WHERE `class_Id` = 9391;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9391, 'crestlugian', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9391,   1,          2) /* ItemType - Armor */
     , (9391,   3,         19) /* PaletteTemplate - Copper */
     , (9391,   5,       1380) /* EncumbranceVal */
     , (9391,   8,        460) /* Mass */
     , (9391,   9,    2097152) /* ValidLocations - Shield */
     , (9391,  16,          1) /* ItemUseable - No */
     , (9391,  19,       1750) /* Value */
     , (9391,  27,          2) /* ArmorType - Leather */
     , (9391,  28,        130) /* ArmorLevel */
     , (9391,  33,          1) /* Bonded - Bonded */
     , (9391,  51,          4) /* CombatUse - Shield */
     , (9391,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9391, 150,        103) /* HookPlacement - Hook */
     , (9391, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9391,  22, True ) /* Inscribable */
     , (9391,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9391,  13,     0.6) /* ArmorModVsSlash */
     , (9391,  14,     0.6) /* ArmorModVsPierce */
     , (9391,  15,     0.6) /* ArmorModVsBludgeon */
     , (9391,  16,     0.8) /* ArmorModVsCold */
     , (9391,  17,     0.8) /* ArmorModVsFire */
     , (9391,  18,       1) /* ArmorModVsAcid */
     , (9391,  19,     1.3) /* ArmorModVsElectric */
     , (9391,  39,    1.25) /* DefaultScale */
     , (9391, 110,       1) /* BulkMod */
     , (9391, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9391,   1, 'Lugian Crest') /* Name */
     , (9391,  15, 'A large scuffed crest.') /* ShortDesc */
     , (9391,  16, 'A large scuffed crest, with what seems to be a mattekar on it.') /* LongDesc */
     , (9391,  33, 'CrestLugian') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9391,   1,   33557014) /* Setup */
     , (9391,   3,  536870932) /* SoundTable */
     , (9391,   6,   67113180) /* PaletteBase */
     , (9391,   7,  268436170) /* ClothingBase */
     , (9391,   8,  100671512) /* Icon */
     , (9391,  22,  872415275) /* PhysicsEffectTable */;
