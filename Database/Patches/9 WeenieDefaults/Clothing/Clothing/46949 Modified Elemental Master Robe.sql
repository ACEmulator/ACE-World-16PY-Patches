DELETE FROM `weenie` WHERE `class_Id` = 46949;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46949, 'ace46949-modifiedelementalmasterrobe', 2, '2023-04-09 17:44:47') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46949,   1,          4) /* ItemType - Clothing */
     , (46949,   3,         14) /* PaletteTemplate - Red */
     , (46949,   4,      98048) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Head, Feet */
     , (46949,   5,        450) /* EncumbranceVal */
     , (46949,   9,      32513) /* ValidLocations - HeadWear, Armor */
     , (46949,  16,          1) /* ItemUseable - No */
     , (46949,  18,          1) /* UiEffects - Magical */
     , (46949,  19,       4000) /* Value */
     , (46949,  28,        250) /* ArmorLevel */
     , (46949,  36,       9999) /* ResistMagic */
     , (46949,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46949, 106,        400) /* ItemSpellcraft */
     , (46949, 107,       4000) /* ItemCurMana */
     , (46949, 108,       4000) /* ItemMaxMana */
     , (46949, 109,        250) /* ItemDifficulty */
     , (46949, 150,        103) /* HookPlacement - Hook */
     , (46949, 151,          2) /* HookType - Wall */
     , (46949, 158,          7) /* WieldRequirements - Level */
     , (46949, 159,          1) /* WieldSkillType - Axe */
     , (46949, 160,        100) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46949,  22, True ) /* Inscribable */
     , (46949,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46949,   5,    -0.5) /* ManaRate */
     , (46949,  13,    0.75) /* ArmorModVsSlash */
     , (46949,  14,    0.75) /* ArmorModVsPierce */
     , (46949,  15,    0.75) /* ArmorModVsBludgeon */
     , (46949,  16,       2) /* ArmorModVsCold */
     , (46949,  17,       2) /* ArmorModVsFire */
     , (46949,  18,       2) /* ArmorModVsAcid */
     , (46949,  19,       2) /* ArmorModVsElectric */
     , (46949, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46949,   1, 'Modified Elemental Master Robe') /* Name */
     , (46949,  15, 'A red robe trimmed in black, it is lined with an unknown material but feels like the perfect insulator.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46949,   1, 0x020001A6) /* Setup */
     , (46949,   3, 0x20000014) /* SoundTable */
     , (46949,   6, 0x0400007E) /* PaletteBase */
     , (46949,   7, 0x100003EC) /* ClothingBase */
     , (46949,   8, 0x060027BF) /* Icon */
     , (46949,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46949,  2571,      2)  /* Major Armor */
     , (46949,  2609,      2)  /* Major Acid Ward */
     , (46949,  2611,      2)  /* Major Flame Ward */
     , (46949,  2612,      2)  /* Major Frost Ward */
     , (46949,  2615,      2)  /* Major Storm Ward */
     , (46949,  2108,      2)  /* Brogard's Defiance */;
