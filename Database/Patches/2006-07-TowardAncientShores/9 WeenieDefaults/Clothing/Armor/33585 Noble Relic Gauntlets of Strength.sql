DELETE FROM `weenie` WHERE `class_Id` = 33585;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33585, 'ace33585-noblerelicgauntletsofstrength', 2, '2020-06-19 06:52:23') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33585,   1,          2) /* ItemType - Armor */
     , (33585,   3,         21) /* PaletteTemplate - Gold */
     , (33585,   4,      32768) /* ClothingPriority - Hands */
     , (33585,   5,        150) /* EncumbranceVal */
     , (33585,   9,         32) /* ValidLocations - HandWear */
     , (33585,  16,          1) /* ItemUseable - No */
     , (33585,  18,          1) /* UiEffects - Magical */
     , (33585,  19,      20000) /* Value */
     , (33585,  28,        420) /* ArmorLevel */
     , (33585,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (33585, 106,        400) /* ItemSpellcraft */
     , (33585, 107,        800) /* ItemCurMana */
     , (33585, 108,        800) /* ItemMaxMana */
     , (33585, 109,        220) /* ItemDifficulty */
     , (33585, 151,          2) /* HookType - Wall */
     , (33585, 158,          7) /* WieldRequirements - Level */
     , (33585, 159,          1) /* WieldSkillType - Axe */
     , (33585, 160,        150) /* WieldDifficulty */
     , (33585, 265,          5) /* EquipmentSetId - NobleRelic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33585,  22, True ) /* Inscribable */
     , (33585,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33585,   5, -0.0166) /* ManaRate */
     , (33585,  13,     1.2) /* ArmorModVsSlash */
     , (33585,  14,     1.2) /* ArmorModVsPierce */
     , (33585,  15,     1.4) /* ArmorModVsBludgeon */
     , (33585,  16,     1.4) /* ArmorModVsCold */
     , (33585,  17,       1) /* ArmorModVsFire */
     , (33585,  18,     0.9) /* ArmorModVsAcid */
     , (33585,  19,     0.9) /* ArmorModVsElectric */
     , (33585, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33585,   1, 'Noble Relic Gauntlets of Strength') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33585,   1,   33554648) /* Setup */
     , (33585,   3,  536870932) /* SoundTable */
     , (33585,   7,  268437135) /* ClothingBase */
     , (33585,   8,  100677239) /* Icon */
     , (33585,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (33585,  2108,      2)  /* Brogard's Defiance */
     , (33585,  2202,      2)  /* Light Weapon Mastery Other VII */
     , (33585,  2222,      2)  /* Finesse Weapon Mastery Other VII */
     , (33585,  3573,      2)  /* Inner Might */
     , (33585,  5097,      2)  /* Boon of T'ing */;
