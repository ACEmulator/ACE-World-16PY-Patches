DELETE FROM `weenie` WHERE `class_Id` = 45978;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45978, 'ace45978-amateurexplorertassets', 2, '2019-03-31 22:38:17') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45978,   1,          2) /* ItemType - Armor */
     , (45978,   3,         22) /* PaletteTemplate - Aqua */
     , (45978,   4,        256) /* ClothingPriority - OuterwearUpperLegs */
     , (45978,   5,        450) /* EncumbranceVal */
     , (45978,   9,       8192) /* ValidLocations - UpperLegArmor */
     , (45978,  16,          1) /* ItemUseable - No */
     , (45978,  19,        100) /* Value */
     , (45978,  28,        240) /* ArmorLevel */
     , (45978,  53,        101) /* PlacementPosition - Resting */
     , (45978,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45978, 106,        250) /* ItemSpellcraft */
     , (45978, 107,        400) /* ItemCurMana */
     , (45978, 108,        400) /* ItemMaxMana */
     , (45978, 109,         85) /* ItemDifficulty */
     , (45978, 158,          7) /* WieldRequirements - Level */
     , (45978, 159,          1) /* WieldSkillType - Axe */
     , (45978, 160,         40) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45978,  22, True ) /* Inscribable */
     , (45978,  69, False) /* IsSellable */
     , (45978, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45978,   5, -0.025000000372529) /* ManaRate */
     , (45978,  12, 0.672699987888336) /* Shade */
     , (45978,  13,       1) /* ArmorModVsSlash */
     , (45978,  14,       1) /* ArmorModVsPierce */
     , (45978,  15,       1) /* ArmorModVsBludgeon */
     , (45978,  16, 0.600000023841858) /* ArmorModVsCold */
     , (45978,  17, 0.600000023841858) /* ArmorModVsFire */
     , (45978,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (45978,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (45978,  39, 1.33000004291534) /* DefaultScale */
     , (45978, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45978,   1, 'Amateur Explorer Tassets') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45978,   1,   33554656) /* Setup */
     , (45978,   3,  536870932) /* SoundTable */
     , (45978,   6,   67108990) /* PaletteBase */
     , (45978,   7,  268437420) /* ClothingBase */
     , (45978,   8,  100691128) /* Icon */
     , (45978,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (45978,  1095,      2)  /* Fire Protection Other V */
     , (45978,  1485,      2)  /* Impenetrability V */
     , (45978,  5775,      2)  /* Dirty Fighting Mastery Other V */
     , (45978,  5871,      2)  /* Sneak Attack Mastery Other V */;
