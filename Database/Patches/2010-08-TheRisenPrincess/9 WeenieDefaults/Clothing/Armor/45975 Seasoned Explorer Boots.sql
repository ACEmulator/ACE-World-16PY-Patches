DELETE FROM `weenie` WHERE `class_Id` = 45975;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45975, 'ace45975-seasonedexplorerboots', 2, '2019-08-25 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45975,   1,          2) /* ItemType - Armor */
     , (45975,   3,         84) /* PaletteTemplate - DyeDarkGreen */
     , (45975,   4,      65536) /* ClothingPriority - Feet */
     , (45975,   5,        300) /* EncumbranceVal */
     , (45975,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (45975,  16,          1) /* ItemUseable - No */
     , (45975,  19,        100) /* Value */
     , (45975,  28,        280) /* ArmorLevel */
     , (45975,  33,          1) /* Bonded - Bonded */
     , (45975,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45975, 106,        250) /* ItemSpellcraft */
     , (45975, 107,        400) /* ItemCurMana */
     , (45975, 108,        400) /* ItemMaxMana */
     , (45975, 109,        100) /* ItemDifficulty */
     , (45975, 114,          1) /* Attuned - Attuned */
     , (45975, 158,          7) /* WieldRequirements - Level */
     , (45975, 159,          1) /* WieldSkillType - Axe */
     , (45975, 160,         40) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45975,  22, True ) /* Inscribable */
     , (45975,  69, False) /* IsSellable */
     , (45975,  99, True ) /* Ivoryable */
     , (45975, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45975,   5, -0.025) /* ManaRate */
     , (45975,  12, 0.6464) /* Shade */
     , (45975,  13,   1) /* ArmorModVsSlash */
     , (45975,  14,   1) /* ArmorModVsPierce */
     , (45975,  15,   1) /* ArmorModVsBludgeon */
     , (45975,  16, 0.6) /* ArmorModVsCold */
     , (45975,  17, 0.6) /* ArmorModVsFire */
     , (45975,  18, 0.6) /* ArmorModVsAcid */
     , (45975,  19, 0.6) /* ArmorModVsElectric */
     , (45975, 165,   1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45975,   1, 'Seasoned Explorer Boots') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45975,   1,   33556683) /* Setup */
     , (45975,   3,  536870932) /* SoundTable */
     , (45975,   6,   67108990) /* PaletteBase */
     , (45975,   7,  268437419) /* ClothingBase */
     , (45975,   8,  100691119) /* Icon */
     , (45975,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (45975,   514,      2)  /* Acid Protection Other VI */
     , (45975,  1486,      2)  /* Impenetrability VI */
     , (45975,  2597,      2)  /* Minor Acid Bane */
     , (45975,  2537,      2)  /* Minor Arcane Prowess */
     , (45975,   689,      2)  /* Arcane Enlightenment Other VI */;
