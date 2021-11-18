DELETE FROM `weenie` WHERE `class_Id` = 70313;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70313, 'ace70313-corruptednoblesollerets', 2, '2021-11-17 16:56:08') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70313,   1,          2) /* ItemType - Armor */
     , (70313,   3,         21) /* PaletteTemplate - Gold */
     , (70313,   4,      65536) /* ClothingPriority - Feet */
     , (70313,   5,        450) /* EncumbranceVal */
     , (70313,   8,        450) /* Mass */
     , (70313,   9,        256) /* ValidLocations - FootWear */
     , (70313,  16,          1) /* ItemUseable - No */
     , (70313,  19,       8000) /* Value */
     , (70313,  27,          2) /* ArmorType - Leather */
     , (70313,  28,        400) /* ArmorLevel */
     , (70313,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70313, 106,        400) /* ItemSpellcraft */
     , (70313, 107,        800) /* ItemCurMana */
     , (70313, 108,        800) /* ItemMaxMana */
     , (70313, 109,        200) /* ItemDifficulty */
     , (70313, 150,        103) /* HookPlacement - Hook */
     , (70313, 151,          2) /* HookType - Wall */
     , (70313, 158,          7) /* WieldRequirements - Level */
     , (70313, 159,          1) /* WieldSkillType - Axe */
     , (70313, 160,         60) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70313,  11, True ) /* IgnoreCollisions */
     , (70313,  13, True ) /* Ethereal */
     , (70313,  14, True ) /* GravityStatus */
     , (70313,  19, True ) /* Attackable */
     , (70313,  22, True ) /* Inscribable */
     , (70313, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70313,   5,  -0.017) /* ManaRate */
     , (70313,  12,    0.66) /* Shade */
     , (70313,  13,     1.2) /* ArmorModVsSlash */
     , (70313,  14,     1.2) /* ArmorModVsPierce */
     , (70313,  15,     1.4) /* ArmorModVsBludgeon */
     , (70313,  16,     1.4) /* ArmorModVsCold */
     , (70313,  17,       1) /* ArmorModVsFire */
     , (70313,  18,     0.8) /* ArmorModVsAcid */
     , (70313,  19,     0.8) /* ArmorModVsElectric */
     , (70313, 110,       1) /* BulkMod */
     , (70313, 111,       1) /* SizeMod */
     , (70313, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70313,   1, 'Corrupted Noble Sollerets') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70313,   1, 0x020000DE) /* Setup */
     , (70313,   3, 0x20000014) /* SoundTable */
     , (70313,   6, 0x0400007E) /* PaletteBase */
     , (70313,   7, 0x1000058C) /* ClothingBase */
     , (70313,   8, 0x06000FAD) /* Icon */
     , (70313,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (70313,   244,      2)  /* Invulnerability Other VI */
     , (70313,   255,      2)  /* Impregnability Other VI */
     , (70313,   273,      2)  /* Magic Resistance Other VI */
     , (70313,  2108,      2)  /* Brogard's Defiance */
     , (70313,  3851,      2)  /* Corrupted Essence */
     , (70313,  3852,      2)  /* Ravenous Armor */;
