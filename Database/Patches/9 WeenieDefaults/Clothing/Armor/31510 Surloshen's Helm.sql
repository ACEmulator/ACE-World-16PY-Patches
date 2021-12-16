DELETE FROM `weenie` WHERE `class_Id` = 31510;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31510, 'ace31510-surloshenshelm', 2, '2021-11-17 16:56:08') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31510,   1,          2) /* ItemType - Armor */
     , (31510,   3,          2) /* PaletteTemplate - Blue */
     , (31510,   4,      16384) /* ClothingPriority - Head */
     , (31510,   5,        850) /* EncumbranceVal */
     , (31510,   9,          1) /* ValidLocations - HeadWear */
     , (31510,  16,          1) /* ItemUseable - No */
     , (31510,  19,       7500) /* Value */
     , (31510,  28,        370) /* ArmorLevel */
     , (31510,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31510, 106,        400) /* ItemSpellcraft */
     , (31510, 107,       3000) /* ItemCurMana */
     , (31510, 108,       3000) /* ItemMaxMana */
     , (31510, 109,        210) /* ItemDifficulty */
     , (31510, 151,          2) /* HookType - Wall */
     , (31510, 158,          2) /* WieldRequirements - RawSkill */
     , (31510, 159,          6) /* WieldSkillType - MeleeDefense */
     , (31510, 160,        375) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31510,  11, True ) /* IgnoreCollisions */
     , (31510,  13, True ) /* Ethereal */
     , (31510,  14, True ) /* GravityStatus */
     , (31510,  19, True ) /* Attackable */
     , (31510,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31510,   5,  -0.025) /* ManaRate */
     , (31510,  13,     1.2) /* ArmorModVsSlash */
     , (31510,  14,     1.2) /* ArmorModVsPierce */
     , (31510,  15,     0.8) /* ArmorModVsBludgeon */
     , (31510,  16,     0.7) /* ArmorModVsCold */
     , (31510,  17,     1.1) /* ArmorModVsFire */
     , (31510,  18,     1.4) /* ArmorModVsAcid */
     , (31510,  19,     0.6) /* ArmorModVsElectric */
     , (31510, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31510,   1, 'Surloshen''s Helm') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31510,   1, 0x0200142D) /* Setup */
     , (31510,   3, 0x20000014) /* SoundTable */
     , (31510,   6, 0x0400007E) /* PaletteBase */
     , (31510,   7, 0x10000620) /* ClothingBase */
     , (31510,   8, 0x0600601C) /* Icon */
     , (31510,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (31510,  2053,      2)  /* Executor's Blessing */
     , (31510,  2108,      2)  /* Brogard's Defiance */
     , (31510,  2243,      2)  /* Aura of Deflection */
     , (31510,  2245,      2)  /* Aura of Defense */
     , (31510,  2281,      2)  /* Aura of Resistance */
     , (31510,  2609,      2)  /* Major Acid Ward */
     , (31510,  2811,      2)  /* Moderate Magic Resistance */;
