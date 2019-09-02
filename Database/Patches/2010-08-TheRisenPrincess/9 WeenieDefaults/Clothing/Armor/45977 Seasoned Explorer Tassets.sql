DELETE FROM `weenie` WHERE `class_Id` = 45977;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45977, 'ace45977-seasonedexplorertassets', 2, '2019-08-25 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45977,   1,          2) /* ItemType - Armor */
     , (45977,   3,         84) /* PaletteTemplate - DyeDarkGreen */
     , (45977,   4,        256) /* ClothingPriority - OuterwearUpperLegs */
     , (45977,   5,        450) /* EncumbranceVal */
     , (45977,   9,       8192) /* ValidLocations - UpperLegArmor */
     , (45977,  16,          1) /* ItemUseable - No */
     , (45977,  19,        100) /* Value */
     , (45977,  28,        280) /* ArmorLevel */
     , (45977,  33,          1) /* Bonded - Bonded */
     , (45977,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45977, 106,        250) /* ItemSpellcraft */
     , (45977, 107,        400) /* ItemCurMana */
     , (45977, 108,        400) /* ItemMaxMana */
     , (45977, 109,        100) /* ItemDifficulty */
     , (45977, 114,          1) /* Attuned - Attuned */
     , (45977, 158,          7) /* WieldRequirements - Level */
     , (45977, 159,          1) /* WieldSkillType - Axe */
     , (45977, 160,         40) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45977,  22, True ) /* Inscribable */
     , (45977,  69, False) /* IsSellable */
     , (45977,  99, True ) /* Ivoryable */
     , (45977, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45977,   5, -0.025) /* ManaRate */
     , (45977,  12, 0.6464) /* Shade */
     , (45977,  13,   1) /* ArmorModVsSlash */
     , (45977,  14,   1) /* ArmorModVsPierce */
     , (45977,  15,   1) /* ArmorModVsBludgeon */
     , (45977,  16, 0.6) /* ArmorModVsCold */
     , (45977,  17, 0.6) /* ArmorModVsFire */
     , (45977,  18, 0.6) /* ArmorModVsAcid */
     , (45977,  19, 0.6) /* ArmorModVsElectric */
     , (45977, 165,   1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45977,   1, 'Seasoned Explorer Tassets') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45977,   1,   33554656) /* Setup */
     , (45977,   3,  536870932) /* SoundTable */
     , (45977,   6,   67108990) /* PaletteBase */
     , (45977,   7,  268437420) /* ClothingBase */
     , (45977,   8,  100691128) /* Icon */
     , (45977,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (45977,  1096,      2)  /* Fire Protection Other VI */
     , (45977,  1486,      2)  /* Impenetrability VI */
     , (45977,  5776,      2)  /* Dirty Fighting Mastery Other VI */
     , (45977,  2601,      2)  /* Minor Flame Bane */
     , (45977,  5872,      2)  /* Sneak Attack Mastery Other VI */
     , (45977,  5887,      2)  /* Minor Sneak Attack Prowess */;
