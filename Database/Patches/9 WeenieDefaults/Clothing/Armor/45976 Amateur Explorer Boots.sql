DELETE FROM `weenie` WHERE `class_Id` = 45976;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45976, 'ace45976-amateurexplorerboots', 2, '2021-11-17 16:56:08') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45976,   1,          2) /* ItemType - Armor */
     , (45976,   3,         22) /* PaletteTemplate - Aqua */
     , (45976,   4,      65536) /* ClothingPriority - Feet */
     , (45976,   5,        300) /* EncumbranceVal */
     , (45976,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (45976,  16,          1) /* ItemUseable - No */
     , (45976,  19,        100) /* Value */
     , (45976,  28,        240) /* ArmorLevel */
     , (45976,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45976, 106,        250) /* ItemSpellcraft */
     , (45976, 107,        400) /* ItemCurMana */
     , (45976, 108,        400) /* ItemMaxMana */
     , (45976, 109,         85) /* ItemDifficulty */
     , (45976, 158,          7) /* WieldRequirements - Level */
     , (45976, 159,          1) /* WieldSkillType - Axe */
     , (45976, 160,         40) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45976,  22, True ) /* Inscribable */
     , (45976,  69, False) /* IsSellable */
     , (45976, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45976,   5,  -0.025) /* ManaRate */
     , (45976,  12,   0.673) /* Shade */
     , (45976,  13,       1) /* ArmorModVsSlash */
     , (45976,  14,       1) /* ArmorModVsPierce */
     , (45976,  15,       1) /* ArmorModVsBludgeon */
     , (45976,  16,     0.6) /* ArmorModVsCold */
     , (45976,  17,     0.6) /* ArmorModVsFire */
     , (45976,  18,     0.6) /* ArmorModVsAcid */
     , (45976,  19,     0.6) /* ArmorModVsElectric */
     , (45976, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45976,   1, 'Amateur Explorer Boots') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45976,   1, 0x020008CB) /* Setup */
     , (45976,   3, 0x20000014) /* SoundTable */
     , (45976,   6, 0x0400007E) /* PaletteBase */
     , (45976,   7, 0x100007AB) /* ClothingBase */
     , (45976,   8, 0x06006CAF) /* Icon */
     , (45976,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (45976,   513,      2)  /* Acid Protection Other V */
     , (45976,   688,      2)  /* Arcane Enlightenment Other V */
     , (45976,  1485,      2)  /* Impenetrability V */;
