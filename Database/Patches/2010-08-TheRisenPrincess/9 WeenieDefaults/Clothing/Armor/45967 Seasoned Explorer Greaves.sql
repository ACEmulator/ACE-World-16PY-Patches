DELETE FROM `weenie` WHERE `class_Id` = 45967;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45967, 'ace45967-seasonedexplorergreaves', 2, '2019-08-25 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45967,   1,          2) /* ItemType - Armor */
     , (45967,   3,         84) /* PaletteTemplate - DyeDarkGreen */
     , (45967,   4,        512) /* ClothingPriority - OuterwearLowerLegs */
     , (45967,   5,        450) /* EncumbranceVal */
     , (45967,   9,      16384) /* ValidLocations - LowerLegArmor */
     , (45967,  16,          1) /* ItemUseable - No */
     , (45967,  19,        100) /* Value */
     , (45967,  28,        280) /* ArmorLevel */
     , (45967,  33,          1) /* Bonded - Bonded */
     , (45967,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45967, 106,        250) /* ItemSpellcraft */
     , (45967, 107,        400) /* ItemCurMana */
     , (45967, 108,        400) /* ItemMaxMana */
     , (45967, 109,        100) /* ItemDifficulty */
     , (45967, 114,          1) /* Attuned - Attuned */
     , (45967, 158,          7) /* WieldRequirements - Level */
     , (45967, 159,          1) /* WieldSkillType - Axe */
     , (45967, 160,         40) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45967,  22, True ) /* Inscribable */
     , (45967,  69, False) /* IsSellable */
     , (45967,  99, True ) /* Ivoryable */
     , (45967, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45967,   5, -0.025) /* ManaRate */
     , (45967,  12, 0.6464) /* Shade */
     , (45967,  13,   1) /* ArmorModVsSlash */
     , (45967,  14,   1) /* ArmorModVsPierce */
     , (45967,  15,   1) /* ArmorModVsBludgeon */
     , (45967,  16, 0.6) /* ArmorModVsCold */
     , (45967,  17, 0.6) /* ArmorModVsFire */
     , (45967,  18, 0.6) /* ArmorModVsAcid */
     , (45967,  19, 0.6) /* ArmorModVsElectric */
     , (45967, 165,   1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45967,   1, 'Seasoned Explorer Greaves') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45967,   1,   33554641) /* Setup */
     , (45967,   3,  536870932) /* SoundTable */
     , (45967,   6,   67108990) /* PaletteBase */
     , (45967,   7,  268437416) /* ClothingBase */
     , (45967,   8,  100691092) /* Icon */
     , (45967,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (45967,  1486,      2)  /* Impenetrability VI */
     , (45967,   538,      2)  /* Missile Weapon Mastery Other VI */
     , (45967,  1120,      2)  /* Blade Protection Other VI */
     , (45967,  1762,      2)  /* Alchemy Mastery Other VI */
     , (45967,  2536,      2)  /* Minor Alchemical Prowess */
     , (45967,  2606,      2)  /* Minor Slashing Bane */;
