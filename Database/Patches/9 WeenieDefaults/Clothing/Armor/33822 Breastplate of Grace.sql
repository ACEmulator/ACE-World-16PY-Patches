DELETE FROM `weenie` WHERE `class_Id` = 33822;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33822, 'ace33822-breastplateofgrace', 2, '2021-11-01 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33822,   1,          2) /* ItemType - Armor */
     , (33822,   3,         20) /* PaletteTemplate - Silver */
     , (33822,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (33822,   5,        850) /* EncumbranceVal */
     , (33822,   9,        512) /* ValidLocations - ChestArmor */
     , (33822,  16,          1) /* ItemUseable - No */
     , (33822,  18,          1) /* UiEffects - Magical */
     , (33822,  19,       6000) /* Value */
     , (33822,  28,        380) /* ArmorLevel */
     , (33822,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (33822, 106,        300) /* ItemSpellcraft */
     , (33822, 107,        800) /* ItemCurMana */
     , (33822, 108,        800) /* ItemMaxMana */
     , (33822, 115,        175) /* ItemSkillLevelLimit */
     , (33822, 151,          2) /* HookType - Wall */
     , (33822, 158,          7) /* WieldRequirements - Level */
     , (33822, 159,          1) /* WieldSkillType - Axe */
     , (33822, 160,        100) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33822,  22, True ) /* Inscribable */
     , (33822, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33822,   5,  -0.033) /* ManaRate */
     , (33822,  12,       0) /* Shade */
     , (33822,  13,     1.3) /* ArmorModVsSlash */
     , (33822,  14,       1) /* ArmorModVsPierce */
     , (33822,  15,       1) /* ArmorModVsBludgeon */
     , (33822,  16,     0.8) /* ArmorModVsCold */
     , (33822,  17,     0.8) /* ArmorModVsFire */
     , (33822,  18,     0.8) /* ArmorModVsAcid */
     , (33822,  19,     0.8) /* ArmorModVsElectric */
     , (33822, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33822,   1, 'Breastplate of Grace') /* Name */
     , (33822,  16, 'A Breastplate bearing the mark of the Unicorn.') /* LongDesc */
     , (33822,  33, 'PickedUpBreastplate0806') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33822,   1, 0x0200161E) /* Setup */
     , (33822,   3, 0x20000014) /* SoundTable */
     , (33822,   6, 0x0400007E) /* PaletteBase */
     , (33822,   7, 0x10000696) /* ClothingBase */
     , (33822,   8, 0x060012F3) /* Icon */
     , (33822,  22, 0x3400002B) /* PhysicsEffectTable */
     , (33822,  37,         14) /* ItemSkillLimit - ArcaneLore */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (33822,  2659,      2)  /* Moderate Coordination */
     , (33822,  2662,      2)  /* Moderate Quickness */
     , (33822,  2604,      2)  /* Minor Impenetrability */
     , (33822,  2108,      2)  /* Brogard's Defiance */;
