DELETE FROM `weenie` WHERE `class_Id` = 45979;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45979, 'ace45979-seasonedexplorervambraces', 2, '2019-08-25 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45979,   1,          2) /* ItemType - Armor */
     , (45979,   3,         84) /* PaletteTemplate - DyeDarkGreen */
     , (45979,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (45979,   5,        300) /* EncumbranceVal */
     , (45979,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (45979,  16,          1) /* ItemUseable - No */
     , (45979,  19,        100) /* Value */
     , (45979,  28,        280) /* ArmorLevel */
     , (45979,  33,          1) /* Bonded - Bonded */
     , (45979,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45979, 106,        250) /* ItemSpellcraft */
     , (45979, 107,        400) /* ItemCurMana */
     , (45979, 108,        400) /* ItemMaxMana */
     , (45979, 109,        100) /* ItemDifficulty */
     , (45979, 114,          1) /* Attuned - Attuned */
     , (45979, 158,          7) /* WieldRequirements - Level */
     , (45979, 159,          1) /* WieldSkillType - Axe */
     , (45979, 160,         40) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45979,  22, True ) /* Inscribable */
     , (45979,  69, False) /* IsSellable */
     , (45979,  99, True ) /* Ivoryable */
     , (45979, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45979,   5, -0.025) /* ManaRate */
     , (45979,  12, 0.6464) /* Shade */
     , (45979,  13,   1) /* ArmorModVsSlash */
     , (45979,  14,   1) /* ArmorModVsPierce */
     , (45979,  15,   1) /* ArmorModVsBludgeon */
     , (45979,  16, 0.6) /* ArmorModVsCold */
     , (45979,  17, 0.6) /* ArmorModVsFire */
     , (45979,  18, 0.6) /* ArmorModVsAcid */
     , (45979,  19, 0.6) /* ArmorModVsElectric */
     , (45979, 165,   1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45979,   1, 'Seasoned Explorer Vambraces') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45979,   1,   33559082) /* Setup */
     , (45979,   3,  536870932) /* SoundTable */
     , (45979,   6,   67108990) /* PaletteBase */
     , (45979,   7,  268437412) /* ClothingBase */
     , (45979,   8,  100691069) /* Icon */
     , (45979,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (45979,  5824,      2)  /* Recklessness Mastery Other VI */
     , (45979,  1486,      2)  /* Impenetrability VI */
     , (45979,  5800,      2)  /* Dual Wield Mastery Other VI */
     , (45979,  2607,      2)  /* Minor Storm Bane */
     , (45979,  1077,      2)  /* Lightning Protection Other VI */
     , (45979,  5885,      2)  /* Minor Recklessness Prowess */;
