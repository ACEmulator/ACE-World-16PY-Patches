DELETE FROM `weenie` WHERE `class_Id` = 30546;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30546, 'coatalduressadefender', 2, '2021-11-01 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30546,   1,          2) /* ItemType - Armor */
     , (30546,   3,         30) /* PaletteTemplate - DarkSilverMetal */
     , (30546,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (30546,   5,       1600) /* EncumbranceVal */
     , (30546,   8,       1000) /* Mass */
     , (30546,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (30546,  16,          1) /* ItemUseable - No */
     , (30546,  19,       6000) /* Value */
     , (30546,  27,          8) /* ArmorType - Scalemail */
     , (30546,  28,        350) /* ArmorLevel */
     , (30546,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30546, 106,        950) /* ItemSpellcraft */
     , (30546, 107,       1200) /* ItemCurMana */
     , (30546, 108,       1200) /* ItemMaxMana */
     , (30546, 109,        200) /* ItemDifficulty */
     , (30546, 151,          2) /* HookType - Wall */
     , (30546, 158,          2) /* WieldRequirements - RawSkill */
     , (30546, 159,          6) /* WieldSkillType - MeleeDefense */
     , (30546, 160,        280) /* WieldDifficulty */
     , (30546, 169,  118097668) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30546,  11, True ) /* IgnoreCollisions */
     , (30546,  13, True ) /* Ethereal */
     , (30546,  14, True ) /* GravityStatus */
     , (30546,  19, True ) /* Attackable */
     , (30546,  22, True ) /* Inscribable */
     , (30546, 100, False) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30546,   5,  -0.033) /* ManaRate */
     , (30546,  13,     1.1) /* ArmorModVsSlash */
     , (30546,  14,     1.1) /* ArmorModVsPierce */
     , (30546,  15,     1.3) /* ArmorModVsBludgeon */
     , (30546,  16,     0.8) /* ArmorModVsCold */
     , (30546,  17,     0.8) /* ArmorModVsFire */
     , (30546,  18,     0.7) /* ArmorModVsAcid */
     , (30546,  19,     0.7) /* ArmorModVsElectric */
     , (30546, 110,     1.1) /* BulkMod */
     , (30546, 111,     1.5) /* SizeMod */
     , (30546, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30546,   1, 'Coat of the Zaikhal Defender') /* Name */
     , (30546,  16, 'A coat of Alduressa plate, forged with the strength of General Corcima''s own armor.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30546,   1, 0x0200132A) /* Setup */
     , (30546,   3, 0x20000014) /* SoundTable */
     , (30546,   6, 0x0400007E) /* PaletteBase */
     , (30546,   7, 0x100005C8) /* ClothingBase */
     , (30546,   8, 0x06005992) /* Icon */
     , (30546,  22, 0x3400002B) /* PhysicsEffectTable */
     , (30546,  36, 0x0E000012) /* MutateFilter */
     , (30546,  46, 0x38000032) /* TsysMutationFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30546,  2108,      2)  /* Brogard's Defiance */
     , (30546,  2243,      2)  /* Aura of Deflection */
     , (30546,  2245,      2)  /* Aura of Defense */
     , (30546,  2281,      2)  /* Aura of Resistance */
     , (30546,  2575,      2)  /* Major Quickness */
     , (30546,  2583,      2)  /* Minor Strength */
     , (30546,  2659,      2)  /* Moderate Coordination */;
