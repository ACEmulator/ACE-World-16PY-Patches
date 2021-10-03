DELETE FROM `weenie` WHERE `class_Id` = 26006;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26006, 'heaumeicefrorenew', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26006,   1,          2) /* ItemType - Armor */
     , (26006,   3,          1) /* PaletteTemplate - AquaBlue */
     , (26006,   4,      16384) /* ClothingPriority - Head */
     , (26006,   5,        650) /* EncumbranceVal */
     , (26006,   8,        340) /* Mass */
     , (26006,   9,          1) /* ValidLocations - HeadWear */
     , (26006,  16,          1) /* ItemUseable - No */
     , (26006,  18,        128) /* UiEffects - Frost */
     , (26006,  19,       6500) /* Value */
     , (26006,  27,         32) /* ArmorType - Metal */
     , (26006,  28,        320) /* ArmorLevel */
     , (26006,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (26006, 106,        300) /* ItemSpellcraft */
     , (26006, 107,        600) /* ItemCurMana */
     , (26006, 108,        600) /* ItemMaxMana */
     , (26006, 109,        100) /* ItemDifficulty */
     , (26006, 150,        103) /* HookPlacement - Hook */
     , (26006, 151,          2) /* HookType - Wall */
     , (26006, 158,          7) /* WieldRequirements - Level */
     , (26006, 159,          1) /* WieldSkillType - Axe */
     , (26006, 160,         55) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26006,  22, True ) /* Inscribable */
     , (26006, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26006,   5, -0.0333) /* ManaRate */
     , (26006,  12,     0.8) /* Shade */
     , (26006,  13,     1.3) /* ArmorModVsSlash */
     , (26006,  14,       1) /* ArmorModVsPierce */
     , (26006,  15,     1.1) /* ArmorModVsBludgeon */
     , (26006,  16,       2) /* ArmorModVsCold */
     , (26006,  17,       2) /* ArmorModVsFire */
     , (26006,  18,     0.9) /* ArmorModVsAcid */
     , (26006,  19,     0.3) /* ArmorModVsElectric */
     , (26006, 110,       1) /* BulkMod */
     , (26006, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26006,   1, 'Ice Heaume of Frore') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26006,   1,   33558573) /* Setup */
     , (26006,   3,  536870932) /* SoundTable */
     , (26006,   6,   67108990) /* PaletteBase */
     , (26006,   7,  268436780) /* ClothingBase */
     , (26006,   8,  100675712) /* Icon */
     , (26006,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (26006,  1485,      2)  /* Impenetrability V */
     , (26006,  2618,      2)  /* Minor Flame Ward */
     , (26006,  2619,      2)  /* Minor Frost Ward */;
