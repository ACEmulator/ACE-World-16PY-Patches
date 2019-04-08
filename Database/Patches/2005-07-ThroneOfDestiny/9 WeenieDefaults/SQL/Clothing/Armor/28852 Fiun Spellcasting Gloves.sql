DELETE FROM `weenie` WHERE `class_Id` = 28852;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28852, 'glovesspellcasting', 2, '2019-04-08 05:00:15') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28852,   1,          2) /* ItemType - Armor */
     , (28852,   3,          1) /* PaletteTemplate - AquaBlue */
     , (28852,   4,      32768) /* ClothingPriority - Hands */
     , (28852,   5,        300) /* EncumbranceVal */
     , (28852,   9,         32) /* ValidLocations - HandWear */
     , (28852,  16,          1) /* ItemUseable - No */
     , (28852,  19,      21000) /* Value */
     , (28852,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (28852,  28,        350) /* ArmorLevel */
     , (28852,  33,          0) /* Bonded - Normal */
     , (28852,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28852, 106,        250) /* ItemSpellcraft */
     , (28852, 107,        600) /* ItemCurMana */
     , (28852, 108,        600) /* ItemMaxMana */
     , (28852, 109,        150) /* ItemDifficulty */
     , (28852, 114,          0) /* Attuned - Normal */
     , (28852, 158,          7) /* WieldRequirements - Level */
     , (28852, 159,          1) /* WieldSkillType - Axe */
     , (28852, 160,         90) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28852,  11, True ) /* IgnoreCollisions */
     , (28852,  13, True ) /* Ethereal */
     , (28852,  14, True ) /* GravityStatus */
     , (28852,  19, True ) /* Attackable */
     , (28852,  22, True ) /* Inscribable */
     , (28852,  69, False) /* IsSellable */
     , (28852, 100, False) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28852,   5, -0.017000000923872) /* ManaRate */
     , (28852,  12,       0) /* Shade */
     , (28852,  13, 0.600000023841858) /* ArmorModVsSlash */
     , (28852,  14, 0.600000023841858) /* ArmorModVsPierce */
     , (28852,  15, 0.600000023841858) /* ArmorModVsBludgeon */
     , (28852,  16, 1.39999997615814) /* ArmorModVsCold */
     , (28852,  17, 0.300000011920929) /* ArmorModVsFire */
     , (28852,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (28852,  19, 1.20000004768372) /* ArmorModVsElectric */
     , (28852,  22,       0) /* DamageVariance */
     , (28852, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28852,   1, 'Fiun Spellcasting Gloves') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28852,   1,   33559348) /* Setup */
     , (28852,   3,  536870932) /* SoundTable */
     , (28852,   6,   67108990) /* PaletteBase */
     , (28852,   7,  268436949) /* ClothingBase */
     , (28852,   8,  100686398) /* Icon */
     , (28852,  22,  872415275) /* PhysicsEffectTable */
     , (28852,  36,  234881042) /* MutateFilter */
     , (28852,  46,  939524146) /* TsysMutationFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28852,  2067,      2)  /* Inner Calm */
     , (28852,  3567,      2)  /* Fiun Flee */
     , (28852,  3568,      2)  /* Fiun Efficiency */
     , (28852,  3761,      2)  /* Fiun Resistance */;
