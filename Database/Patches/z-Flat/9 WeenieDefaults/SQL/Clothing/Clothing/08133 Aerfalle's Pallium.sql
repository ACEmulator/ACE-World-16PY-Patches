DELETE FROM `weenie` WHERE `class_Id` = 8133;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8133, 'robeaerfalle', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8133,   1,          4) /* ItemType - Clothing */
     , (8133,   3,         39) /* PaletteTemplate - Black */
     , (8133,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (8133,   5,        200) /* EncumbranceVal */
     , (8133,   8,        150) /* Mass */
     , (8133,   9,      32512) /* ValidLocations - Armor */
     , (8133,  16,          1) /* ItemUseable - No */
     , (8133,  18,          1) /* UiEffects - Magical */
     , (8133,  19,      10710) /* Value */
     , (8133,  27,          1) /* ArmorType - Cloth */
     , (8133,  28,          0) /* ArmorLevel */
     , (8133,  33,          1) /* Bonded - Bonded */
     , (8133,  36,       9999) /* ResistMagic */
     , (8133,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8133, 106,        275) /* ItemSpellcraft */
     , (8133, 107,        440) /* ItemCurMana */
     , (8133, 108,        855) /* ItemMaxMana */
     , (8133, 109,        275) /* ItemDifficulty */
     , (8133, 114,          1) /* Attuned - Attuned */
     , (8133, 150,        103) /* HookPlacement - Hook */
     , (8133, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8133,  22, True ) /* Inscribable */
     , (8133,  23, True ) /* DestroyOnSell */
     , (8133,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8133,   5,   -0.05) /* ManaRate */
     , (8133,  12,     0.1) /* Shade */
     , (8133,  13,     0.8) /* ArmorModVsSlash */
     , (8133,  14,     0.8) /* ArmorModVsPierce */
     , (8133,  15,       1) /* ArmorModVsBludgeon */
     , (8133,  16,     0.8) /* ArmorModVsCold */
     , (8133,  17,     0.8) /* ArmorModVsFire */
     , (8133,  18,     0.8) /* ArmorModVsAcid */
     , (8133,  19,     0.8) /* ArmorModVsElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8133,   1, 'Aerfalle''s Pallium') /* Name */
     , (8133,  15, 'A black robe, woven from unusual material.') /* ShortDesc */
     , (8133,  16, 'A black robe which seems to have threads of chorizite woven into it. This item cannot be enchanted.') /* LongDesc */
     , (8133,  33, 'PalliumObtained') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8133,   1,   33554854) /* Setup */
     , (8133,   3,  536870932) /* SoundTable */
     , (8133,   6,   67108990) /* PaletteBase */
     , (8133,   7,  268435853) /* ClothingBase */
     , (8133,   8,  100670350) /* Icon */
     , (8133,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8133,   689,      2)  /* Arcane Enlightenment Other VI */
     , (8133,  1431,      2)  /* Focus Other V */
     , (8133,  1455,      2)  /* Willpower Other V */
     , (8133,  2015,      2)  /* Aerfalle's Ward */;
