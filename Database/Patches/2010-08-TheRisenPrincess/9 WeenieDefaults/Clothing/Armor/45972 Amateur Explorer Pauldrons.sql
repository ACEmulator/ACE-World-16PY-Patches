DELETE FROM `weenie` WHERE `class_Id` = 45972;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45972, 'ace45972-amateurexplorerpauldrons', 2, '2019-03-31 22:38:17') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45972,   1,          2) /* ItemType - Armor */
     , (45972,   3,         22) /* PaletteTemplate - Aqua */
     , (45972,   4,       4096) /* ClothingPriority - OuterwearUpperArms */
     , (45972,   5,        350) /* EncumbranceVal */
     , (45972,   9,       2048) /* ValidLocations - UpperArmArmor */
     , (45972,  16,          1) /* ItemUseable - No */
     , (45972,  19,        100) /* Value */
     , (45972,  28,        240) /* ArmorLevel */
     , (45972,  53,        101) /* PlacementPosition - Resting */
     , (45972,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45972, 106,        250) /* ItemSpellcraft */
     , (45972, 107,        400) /* ItemCurMana */
     , (45972, 108,        400) /* ItemMaxMana */
     , (45972, 109,         85) /* ItemDifficulty */
     , (45972, 158,          7) /* WieldRequirements - Level */
     , (45972, 159,          1) /* WieldSkillType - Axe */
     , (45972, 160,         40) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45972,  11, True ) /* IgnoreCollisions */
     , (45972,  13, True ) /* Ethereal */
     , (45972,  14, True ) /* GravityStatus */
     , (45972,  19, True ) /* Attackable */
     , (45972,  22, True ) /* Inscribable */
     , (45972, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45972,   5, -0.025000000372529) /* ManaRate */
     , (45972,  12, 0.672699987888336) /* Shade */
     , (45972,  13,       1) /* ArmorModVsSlash */
     , (45972,  14,       1) /* ArmorModVsPierce */
     , (45972,  15,       1) /* ArmorModVsBludgeon */
     , (45972,  16, 0.600000023841858) /* ArmorModVsCold */
     , (45972,  17, 0.600000023841858) /* ArmorModVsFire */
     , (45972,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (45972,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (45972,  39, 1.10000002384186) /* DefaultScale */
     , (45972, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45972,   1, 'Amateur Explorer Pauldrons') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45972,   1,   33554641) /* Setup */
     , (45972,   3,  536870932) /* SoundTable */
     , (45972,   6,   67108990) /* PaletteBase */
     , (45972,   7,  268437470) /* ClothingBase */
     , (45972,   8,  100691110) /* Icon */
     , (45972,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (45972,   639,      2)  /* War Magic Mastery Other V */
     , (45972,  1040,      2)  /* Cold Protection Other V */
     , (45972,  1485,      2)  /* Impenetrability V */
     , (45972,  5407,      2)  /* Void Magic Mastery Other V */;
