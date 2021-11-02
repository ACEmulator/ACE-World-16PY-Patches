DELETE FROM `weenie` WHERE `class_Id` = 33580;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33580, 'ace33580-ancientrelicgauntlets', 2, '2021-11-01 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33580,   1,          2) /* ItemType - Armor */
     , (33580,   3,         39) /* PaletteTemplate - Black */
     , (33580,   4,      32768) /* ClothingPriority - Hands */
     , (33580,   5,        225) /* EncumbranceVal */
     , (33580,   9,         32) /* ValidLocations - HandWear */
     , (33580,  16,          1) /* ItemUseable - No */
     , (33580,  18,          1) /* UiEffects - Magical */
     , (33580,  19,      20000) /* Value */
     , (33580,  28,        440) /* ArmorLevel */
     , (33580,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (33580, 106,        400) /* ItemSpellcraft */
     , (33580, 107,        800) /* ItemCurMana */
     , (33580, 108,        800) /* ItemMaxMana */
     , (33580, 109,        220) /* ItemDifficulty */
     , (33580, 158,          7) /* WieldRequirements - Level */
     , (33580, 159,          1) /* WieldSkillType - Axe */
     , (33580, 160,        150) /* WieldDifficulty */
     , (33580, 265,          6) /* EquipmentSetId - AncientRelic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33580,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33580,   5,  -0.033) /* ManaRate */
     , (33580,  13,     1.3) /* ArmorModVsSlash */
     , (33580,  14,     0.8) /* ArmorModVsPierce */
     , (33580,  15,     1.3) /* ArmorModVsBludgeon */
     , (33580,  16,       1) /* ArmorModVsCold */
     , (33580,  17,       1) /* ArmorModVsFire */
     , (33580,  18,     1.1) /* ArmorModVsAcid */
     , (33580,  19,     0.5) /* ArmorModVsElectric */
     , (33580, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33580,   1, 'Ancient Relic Gauntlets') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33580,   1, 0x020000D8) /* Setup */
     , (33580,   3, 0x20000014) /* SoundTable */
     , (33580,   7, 0x1000068A) /* ClothingBase */
     , (33580,   8, 0x060061E1) /* Icon */
     , (33580,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (33580,  2617,      2)  /* Minor Bludgeoning Ward */
     , (33580,  2663,      2)  /* Moderate Strength */
     , (33580,  3094,      2)  /* Skin of the Fiazhat */
     , (33580,  3308,      2)  /* Flange Aegis */;
