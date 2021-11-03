DELETE FROM `weenie` WHERE `class_Id` = 70321;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70321, 'ace70321-noblecoatofloyalty', 2, '2021-11-01 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70321,   1,          2) /* ItemType - Armor */
     , (70321,   3,         21) /* PaletteTemplate - Gold */
     , (70321,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (70321,   5,       1250) /* EncumbranceVal */
     , (70321,   8,       1250) /* Mass */
     , (70321,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (70321,  16,          1) /* ItemUseable - No */
     , (70321,  19,       8000) /* Value */
     , (70321,  27,          2) /* ArmorType - Leather */
     , (70321,  28,        400) /* ArmorLevel */
     , (70321,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70321, 106,        400) /* ItemSpellcraft */
     , (70321, 107,        800) /* ItemCurMana */
     , (70321, 108,        800) /* ItemMaxMana */
     , (70321, 109,        200) /* ItemDifficulty */
     , (70321, 150,        103) /* HookPlacement - Hook */
     , (70321, 151,          2) /* HookType - Wall */
     , (70321, 158,          7) /* WieldRequirements - Level */
     , (70321, 159,          1) /* WieldSkillType - Axe */
     , (70321, 160,         60) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70321,  22, True ) /* Inscribable */
     , (70321, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70321,   5,  -0.017) /* ManaRate */
     , (70321,  12,    0.66) /* Shade */
     , (70321,  13,     1.2) /* ArmorModVsSlash */
     , (70321,  14,     1.2) /* ArmorModVsPierce */
     , (70321,  15,     1.4) /* ArmorModVsBludgeon */
     , (70321,  16,     1.4) /* ArmorModVsCold */
     , (70321,  17,       1) /* ArmorModVsFire */
     , (70321,  18,     0.8) /* ArmorModVsAcid */
     , (70321,  19,     0.8) /* ArmorModVsElectric */
     , (70321, 110,       1) /* BulkMod */
     , (70321, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70321,   1, 'Noble Coat of Loyalty') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70321,   1, 0x020000D2) /* Setup */
     , (70321,   3, 0x20000014) /* SoundTable */
     , (70321,   6, 0x0400007E) /* PaletteBase */
     , (70321,   7, 0x1000058D) /* ClothingBase */
     , (70321,   8, 0x06002DE2) /* Icon */
     , (70321,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (70321,   297,      2)  /* Light Weapon Mastery Other VI */
     , (70321,   417,      2)  /* Heavy Weapon Mastery Other VI */
     , (70321,  2108,      2)  /* Brogard's Defiance */
     , (70321,  3853,      2)  /* Ardent Defense */
     , (70321,  3854,      2)  /* True Loyalty */;
