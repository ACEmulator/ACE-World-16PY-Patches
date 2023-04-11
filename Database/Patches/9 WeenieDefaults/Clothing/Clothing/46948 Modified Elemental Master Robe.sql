DELETE FROM `weenie` WHERE `class_Id` = 46948;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46948, 'ace46948-modifiedelementalmasterrobe', 2, '2023-04-09 17:44:47') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46948,   1,          4) /* ItemType - Clothing */
     , (46948,   3,         39) /* PaletteTemplate - Black */
     , (46948,   4,      98048) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Head, Feet */
     , (46948,   5,        450) /* EncumbranceVal */
     , (46948,   9,      32513) /* ValidLocations - HeadWear, Armor */
     , (46948,  16,          1) /* ItemUseable - No */
     , (46948,  18,          1) /* UiEffects - Magical */
     , (46948,  19,       4000) /* Value */
     , (46948,  28,        250) /* ArmorLevel */
     , (46948,  36,       9999) /* ResistMagic */
     , (46948,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46948, 106,        400) /* ItemSpellcraft */
     , (46948, 107,       4000) /* ItemCurMana */
     , (46948, 108,       4000) /* ItemMaxMana */
     , (46948, 109,        250) /* ItemDifficulty */
     , (46948, 150,        103) /* HookPlacement - Hook */
     , (46948, 151,          2) /* HookType - Wall */
     , (46948, 158,          7) /* WieldRequirements - Level */
     , (46948, 159,          1) /* WieldSkillType - Axe */
     , (46948, 160,        100) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46948,  22, True ) /* Inscribable */
     , (46948,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46948,   5,    -0.5) /* ManaRate */
     , (46948,  13,    0.75) /* ArmorModVsSlash */
     , (46948,  14,    0.75) /* ArmorModVsPierce */
     , (46948,  15,    0.75) /* ArmorModVsBludgeon */
     , (46948,  16,       2) /* ArmorModVsCold */
     , (46948,  17,       2) /* ArmorModVsFire */
     , (46948,  18,       2) /* ArmorModVsAcid */
     , (46948,  19,       2) /* ArmorModVsElectric */
     , (46948, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46948,   1, 'Modified Elemental Master Robe') /* Name */
     , (46948,  15, 'A black robe trimmed in red, it is lined with an unknown material but feels like the perfect insulator.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46948,   1, 0x020001A6) /* Setup */
     , (46948,   3, 0x20000014) /* SoundTable */
     , (46948,   6, 0x0400007E) /* PaletteBase */
     , (46948,   7, 0x100003EC) /* ClothingBase */
     , (46948,   8, 0x060027BE) /* Icon */
     , (46948,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46948,  2571,      2)  /* Major Armor */
     , (46948,  2609,      2)  /* Major Acid Ward */
     , (46948,  2611,      2)  /* Major Flame Ward */
     , (46948,  2612,      2)  /* Major Frost Ward */
     , (46948,  2615,      2)  /* Major Storm Ward */
     , (46948,  2108,      2)  /* Brogard's Defiance */;
