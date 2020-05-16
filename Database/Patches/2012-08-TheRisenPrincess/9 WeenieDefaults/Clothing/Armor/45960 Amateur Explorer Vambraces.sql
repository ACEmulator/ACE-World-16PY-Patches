DELETE FROM `weenie` WHERE `class_Id` = 45960;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45960, 'ace45960-amateurexplorervambraces', 2, '2019-03-31 22:38:17') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45960,   1,          2) /* ItemType - Armor */
     , (45960,   3,         22) /* PaletteTemplate - Aqua */
     , (45960,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (45960,   5,        300) /* EncumbranceVal */
     , (45960,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (45960,  16,          1) /* ItemUseable - No */
     , (45960,  19,        100) /* Value */
     , (45960,  28,        240) /* ArmorLevel */
     , (45960,  53,        101) /* PlacementPosition - Resting */
     , (45960,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45960, 106,        250) /* ItemSpellcraft */
     , (45960, 107,        400) /* ItemCurMana */
     , (45960, 108,        400) /* ItemMaxMana */
     , (45960, 109,         85) /* ItemDifficulty */
     , (45960, 158,          7) /* WieldRequirements - Level */
     , (45960, 159,          1) /* WieldSkillType - Axe */
     , (45960, 160,         40) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45960,  22, True ) /* Inscribable */
     , (45960,  69, False) /* IsSellable */
     , (45960, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45960,   5, -0.025000000372529) /* ManaRate */
     , (45960,  12, 0.672699987888336) /* Shade */
     , (45960,  13,       1) /* ArmorModVsSlash */
     , (45960,  14,       1) /* ArmorModVsPierce */
     , (45960,  15,       1) /* ArmorModVsBludgeon */
     , (45960,  16, 0.0599999986588955) /* ArmorModVsCold */
     , (45960,  17, 0.0599999986588955) /* ArmorModVsFire */
     , (45960,  18, 0.0599999986588955) /* ArmorModVsAcid */
     , (45960,  19, 0.0599999986588955) /* ArmorModVsElectric */
     , (45960, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45960,   1, 'Amateur Explorer Vambraces') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45960,   1,   33559082) /* Setup */
     , (45960,   3,  536870932) /* SoundTable */
     , (45960,   6,   67108990) /* PaletteBase */
     , (45960,   7,  268437412) /* ClothingBase */
     , (45960,   8,  100691065) /* Icon */
     , (45960,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (45960,  1076,      2)  /* Lightning Protection Other V */
     , (45960,  1485,      2)  /* Impenetrability V */
     , (45960,  5799,      2)  /* Dual Wield Mastery Other V */
     , (45960,  5823,      2)  /* Recklessness Mastery Other V */;
