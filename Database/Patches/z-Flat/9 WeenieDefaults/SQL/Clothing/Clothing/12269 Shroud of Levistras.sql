DELETE FROM `weenie` WHERE `class_Id` = 12269;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12269, 'shroudvirindilevistras', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12269,   1,          4) /* ItemType - Clothing */
     , (12269,   3,          3) /* PaletteTemplate - BluePurple */
     , (12269,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (12269,   5,        250) /* EncumbranceVal */
     , (12269,   8,        150) /* Mass */
     , (12269,   9,      32512) /* ValidLocations - Armor */
     , (12269,  16,          1) /* ItemUseable - No */
     , (12269,  19,       7500) /* Value */
     , (12269,  27,          1) /* ArmorType - Cloth */
     , (12269,  28,          0) /* ArmorLevel */
     , (12269,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (12269, 106,        220) /* ItemSpellcraft */
     , (12269, 107,        900) /* ItemCurMana */
     , (12269, 108,        900) /* ItemMaxMana */
     , (12269, 109,        220) /* ItemDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12269,  22, True ) /* Inscribable */
     , (12269,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12269,   5,   -0.05) /* ManaRate */
     , (12269,  12,       0) /* Shade */
     , (12269,  13,       1) /* ArmorModVsSlash */
     , (12269,  14,     0.8) /* ArmorModVsPierce */
     , (12269,  15,     0.8) /* ArmorModVsBludgeon */
     , (12269,  16,     0.8) /* ArmorModVsCold */
     , (12269,  17,     0.4) /* ArmorModVsFire */
     , (12269,  18,     0.4) /* ArmorModVsAcid */
     , (12269,  19,     0.6) /* ArmorModVsElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12269,   1, 'Shroud of Levistras') /* Name */
     , (12269,  15, 'The wrappings of the Virindi Director Levistras.') /* ShortDesc */
     , (12269,  16, 'The wrappings of the Virindi Director Levistras.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12269,   1,   33554854) /* Setup */
     , (12269,   3,  536870932) /* SoundTable */
     , (12269,   6,   67108990) /* PaletteBase */
     , (12269,   7,  268436277) /* ClothingBase */
     , (12269,   8,  100672193) /* Icon */
     , (12269,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (12269,   249,      2)  /* Invulnerability Self VI */
     , (12269,   279,      2)  /* Magic Resistance Self VI */
     , (12269,  1449,      2)  /* Willpower Self V */
     , (12269,  1485,      2)  /* Impenetrability V */;
