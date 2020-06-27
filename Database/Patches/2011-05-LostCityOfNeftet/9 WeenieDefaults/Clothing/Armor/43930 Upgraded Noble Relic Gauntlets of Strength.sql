DELETE FROM `weenie` WHERE `class_Id` = 43930;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43930, 'ace43930-upgradednoblerelicgauntletsofstrength', 2, '2020-06-19 06:52:23') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43930,   1,          2) /* ItemType - Armor */
     , (43930,   3,         21) /* PaletteTemplate - Gold */
     , (43930,   4,      32768) /* ClothingPriority - Hands */
     , (43930,   5,        150) /* EncumbranceVal */
     , (43930,   9,         32) /* ValidLocations - HandWear */
     , (43930,  16,          1) /* ItemUseable - No */
     , (43930,  18,          1) /* UiEffects - Magical */
     , (43930,  19,      20000) /* Value */
     , (43930,  28,        420) /* ArmorLevel */
     , (43930,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43930, 106,        400) /* ItemSpellcraft */
     , (43930, 107,        800) /* ItemCurMana */
     , (43930, 108,        800) /* ItemMaxMana */
     , (43930, 109,        220) /* ItemDifficulty */
     , (43930, 151,          2) /* HookType - Wall */
     , (43930, 158,          7) /* WieldRequirements - Level */
     , (43930, 159,          1) /* WieldSkillType - Axe */
     , (43930, 160,        180) /* WieldDifficulty */
     , (43930, 265,         48) /* EquipmentSetId - NobleRelicUpgrade */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43930,  22, True ) /* Inscribable */
     , (43930,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43930,   5, -0.0166) /* ManaRate */
     , (43930,  13,     1.2) /* ArmorModVsSlash */
     , (43930,  14,     1.2) /* ArmorModVsPierce */
     , (43930,  15,     1.4) /* ArmorModVsBludgeon */
     , (43930,  16,     1.4) /* ArmorModVsCold */
     , (43930,  17,       1) /* ArmorModVsFire */
     , (43930,  18,     0.9) /* ArmorModVsAcid */
     , (43930,  19,     0.9) /* ArmorModVsElectric */
     , (43930, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43930,   1, 'Upgraded Noble Relic Gauntlets of Strength') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43930,   1,   33554648) /* Setup */
     , (43930,   3,  536870932) /* SoundTable */
     , (43930,   7,  268437135) /* ClothingBase */
     , (43930,   8,  100677239) /* Icon */
     , (43930,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (43930,  2576,      2)  /* Major Strength */
     , (43930,  4407,      2)  /* Incantation of Impenetrability */
     , (43930,  4517,      2)  /* Incantation of Light Weapon Mastery Other */
     , (43930,  4537,      2)  /* Incantation of Finesse Weapon Mastery Other */
     , (43930,  5098,      2)  /* Incantation of Two Handed Combat Mastery Other */;

