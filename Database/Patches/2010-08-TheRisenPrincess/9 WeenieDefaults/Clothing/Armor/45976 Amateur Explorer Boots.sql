DELETE FROM `weenie` WHERE `class_Id` = 45976;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45976, 'ace45976-amateurexplorerboots', 2, '2019-03-31 22:38:17') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45976,   1,          2) /* ItemType - Armor */
     , (45976,   3,         22) /* PaletteTemplate - Aqua */
     , (45976,   4,      65536) /* ClothingPriority - Feet */
     , (45976,   5,        300) /* EncumbranceVal */
     , (45976,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (45976,  16,          1) /* ItemUseable - No */
     , (45976,  19,        100) /* Value */
     , (45976,  28,        240) /* ArmorLevel */
     , (45976,  53,        101) /* PlacementPosition - Resting */
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
VALUES (45976,   5, -0.025000000372529) /* ManaRate */
     , (45976,  12, 0.672699987888336) /* Shade */
     , (45976,  13,       1) /* ArmorModVsSlash */
     , (45976,  14,       1) /* ArmorModVsPierce */
     , (45976,  15,       1) /* ArmorModVsBludgeon */
     , (45976,  16, 0.0599999986588955) /* ArmorModVsCold */
     , (45976,  17, 0.0599999986588955) /* ArmorModVsFire */
     , (45976,  18, 0.0599999986588955) /* ArmorModVsAcid */
     , (45976,  19, 0.0599999986588955) /* ArmorModVsElectric */
     , (45976, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45976,   1, 'Amateur Explorer Boots') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45976,   1,   33556683) /* Setup */
     , (45976,   3,  536870932) /* SoundTable */
     , (45976,   6,   67108990) /* PaletteBase */
     , (45976,   7,  268437419) /* ClothingBase */
     , (45976,   8,  100691119) /* Icon */
     , (45976,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (45976,   513,      2)  /* Acid Protection Other V */
     , (45976,   688,      2)  /* Arcane Enlightenment Other V */
     , (45976,  1485,      2)  /* Impenetrability V */;
