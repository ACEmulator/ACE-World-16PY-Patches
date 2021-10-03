DELETE FROM `weenie` WHERE `class_Id` = 21375;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21375, 'robegaerlanred', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21375,   1,          4) /* ItemType - Clothing */
     , (21375,   3,         14) /* PaletteTemplate - Red */
     , (21375,   4,      98048) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Head, Feet */
     , (21375,   5,        450) /* EncumbranceVal */
     , (21375,   8,        450) /* Mass */
     , (21375,   9,      32513) /* ValidLocations - HeadWear, Armor */
     , (21375,  16,          1) /* ItemUseable - No */
     , (21375,  18,          1) /* UiEffects - Magical */
     , (21375,  19,       4000) /* Value */
     , (21375,  27,          1) /* ArmorType - Cloth */
     , (21375,  28,         80) /* ArmorLevel */
     , (21375,  36,       9999) /* ResistMagic */
     , (21375,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (21375, 106,        400) /* ItemSpellcraft */
     , (21375, 107,       2000) /* ItemCurMana */
     , (21375, 108,       2000) /* ItemMaxMana */
     , (21375, 109,        225) /* ItemDifficulty */
     , (21375, 150,        103) /* HookPlacement - Hook */
     , (21375, 151,          2) /* HookType - Wall */
     , (21375, 158,          7) /* WieldRequirements - Level */
     , (21375, 159,          1) /* WieldSkillType - Axe */
     , (21375, 160,         30) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21375,  22, True ) /* Inscribable */
     , (21375,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21375,   5,    -0.5) /* ManaRate */
     , (21375,  12,     0.5) /* Shade */
     , (21375,  13,    0.75) /* ArmorModVsSlash */
     , (21375,  14,    0.75) /* ArmorModVsPierce */
     , (21375,  15,    0.75) /* ArmorModVsBludgeon */
     , (21375,  16,       2) /* ArmorModVsCold */
     , (21375,  17,       2) /* ArmorModVsFire */
     , (21375,  18,       2) /* ArmorModVsAcid */
     , (21375,  19,       2) /* ArmorModVsElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21375,   1, 'Elemental Master Robe') /* Name */
     , (21375,  15, 'A red robe trimmed in black, it is lined with an unknown material but feels like the perfect insulator.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21375,   1,   33554854) /* Setup */
     , (21375,   3,  536870932) /* SoundTable */
     , (21375,   6,   67108990) /* PaletteBase */
     , (21375,   7,  268436460) /* ClothingBase */
     , (21375,   8,  100673471) /* Icon */
     , (21375,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (21375,  1316,      2)  /* Armor Other V */
     , (21375,  1486,      2)  /* Impenetrability VI */
     , (21375,  2616,      2)  /* Minor Acid Ward */
     , (21375,  2618,      2)  /* Minor Flame Ward */
     , (21375,  2619,      2)  /* Minor Frost Ward */
     , (21375,  2622,      2)  /* Minor Storm Ward */;
