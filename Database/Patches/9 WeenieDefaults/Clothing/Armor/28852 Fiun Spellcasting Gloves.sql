DELETE FROM `weenie` WHERE `class_Id` = 28852;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28852, 'glovesspellcasting', 2, '2021-11-01 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28852,   1,          2) /* ItemType - Armor */
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
VALUES (28852,   5,  -0.017) /* ManaRate */
     , (28852,  13,     0.6) /* ArmorModVsSlash */
     , (28852,  14,     0.6) /* ArmorModVsPierce */
     , (28852,  15,     0.6) /* ArmorModVsBludgeon */
     , (28852,  16,     1.4) /* ArmorModVsCold */
     , (28852,  17,     0.3) /* ArmorModVsFire */
     , (28852,  18,     0.6) /* ArmorModVsAcid */
     , (28852,  19,     1.2) /* ArmorModVsElectric */
     , (28852,  22,       0) /* DamageVariance */
     , (28852, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28852,   1, 'Fiun Spellcasting Gloves') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28852,   1, 0x02001334) /* Setup */
     , (28852,   3, 0x20000014) /* SoundTable */
     , (28852,   6, 0x0400007E) /* PaletteBase */
     , (28852,   7, 0x100005D5) /* ClothingBase */
     , (28852,   8, 0x06005A3E) /* Icon */
     , (28852,  22, 0x3400002B) /* PhysicsEffectTable */
     , (28852,  36, 0x0E000012) /* MutateFilter */
     , (28852,  46, 0x38000032) /* TsysMutationFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28852,  2067,      2)  /* Inner Calm */
     , (28852,  3567,      2)  /* Fiun Flee */
     , (28852,  3568,      2)  /* Fiun Efficiency */
     , (28852,  3761,      2)  /* Fiun Resistance */;
