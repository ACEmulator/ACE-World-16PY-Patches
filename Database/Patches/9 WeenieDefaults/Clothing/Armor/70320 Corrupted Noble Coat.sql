DELETE FROM `weenie` WHERE `class_Id` = 70320;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70320, 'ace70320-corruptednoblecoat', 2, '2021-11-01 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70320,   1,          2) /* ItemType - Armor */
     , (70320,   3,         21) /* PaletteTemplate - Gold */
     , (70320,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (70320,   5,       1250) /* EncumbranceVal */
     , (70320,   8,       1250) /* Mass */
     , (70320,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (70320,  16,          1) /* ItemUseable - No */
     , (70320,  19,       8000) /* Value */
     , (70320,  27,          2) /* ArmorType - Leather */
     , (70320,  28,        400) /* ArmorLevel */
     , (70320,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70320, 106,        400) /* ItemSpellcraft */
     , (70320, 107,        800) /* ItemCurMana */
     , (70320, 108,        800) /* ItemMaxMana */
     , (70320, 109,        200) /* ItemDifficulty */
     , (70320, 150,        103) /* HookPlacement - Hook */
     , (70320, 151,          2) /* HookType - Wall */
     , (70320, 158,          7) /* WieldRequirements - Level */
     , (70320, 159,          1) /* WieldSkillType - Axe */
     , (70320, 160,         60) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70320,  22, True ) /* Inscribable */
     , (70320, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70320,   5,  -0.017) /* ManaRate */
     , (70320,  12,    0.66) /* Shade */
     , (70320,  13,     1.2) /* ArmorModVsSlash */
     , (70320,  14,     1.2) /* ArmorModVsPierce */
     , (70320,  15,     1.4) /* ArmorModVsBludgeon */
     , (70320,  16,     1.4) /* ArmorModVsCold */
     , (70320,  17,       1) /* ArmorModVsFire */
     , (70320,  18,     0.8) /* ArmorModVsAcid */
     , (70320,  19,     0.8) /* ArmorModVsElectric */
     , (70320, 110,       1) /* BulkMod */
     , (70320, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70320,   1, 'Corrupted Noble Coat') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70320,   1, 0x020000D2) /* Setup */
     , (70320,   3, 0x20000014) /* SoundTable */
     , (70320,   6, 0x0400007E) /* PaletteBase */
     , (70320,   7, 0x1000058D) /* ClothingBase */
     , (70320,   8, 0x06002DE2) /* Icon */
     , (70320,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (70320,   297,      2)  /* Light Weapon Mastery Other VI */
     , (70320,   417,      2)  /* Heavy Weapon Mastery Other VI */
     , (70320,  2108,      2)  /* Brogard's Defiance */
     , (70320,  3851,      2)  /* Corrupted Essence */
     , (70320,  3852,      2)  /* Ravenous Armor */;
