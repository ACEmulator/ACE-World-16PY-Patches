DELETE FROM `weenie` WHERE `class_Id` = 25812;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25812, 'solleretsgrace', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25812,   1,          2) /* ItemType - Armor */
     , (25812,   3,         20) /* PaletteTemplate - Silver */
     , (25812,   4,      65536) /* ClothingPriority - Feet */
     , (25812,   5,        475) /* EncumbranceVal */
     , (25812,   8,        360) /* Mass */
     , (25812,   9,        256) /* ValidLocations - FootWear */
     , (25812,  16,          1) /* ItemUseable - No */
     , (25812,  19,       5000) /* Value */
     , (25812,  27,         32) /* ArmorType - Metal */
     , (25812,  28,        220) /* ArmorLevel */
     , (25812,  44,          3) /* Damage */
     , (25812,  45,          4) /* DamageType - Bludgeon */
     , (25812,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25812, 106,        350) /* ItemSpellcraft */
     , (25812, 107,        800) /* ItemCurMana */
     , (25812, 108,        800) /* ItemMaxMana */
     , (25812, 109,         75) /* ItemDifficulty */
     , (25812, 158,          7) /* WieldRequirements - Level */
     , (25812, 159,          1) /* WieldSkillType - Axe */
     , (25812, 160,         40) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25812,  22, True ) /* Inscribable */
     , (25812,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25812,   5,  -0.033) /* ManaRate */
     , (25812,  12,    0.66) /* Shade */
     , (25812,  13,     1.2) /* ArmorModVsSlash */
     , (25812,  14,     0.8) /* ArmorModVsPierce */
     , (25812,  15,     0.8) /* ArmorModVsBludgeon */
     , (25812,  16,     1.2) /* ArmorModVsCold */
     , (25812,  17,     1.2) /* ArmorModVsFire */
     , (25812,  18,     0.6) /* ArmorModVsAcid */
     , (25812,  19,     0.6) /* ArmorModVsElectric */
     , (25812,  22,    0.75) /* DamageVariance */
     , (25812, 110,       1) /* BulkMod */
     , (25812, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25812,   1, 'Sollerets of Grace') /* Name */
     , (25812,  16, 'The sollerets represent the teachings of the adherents to the path of the Unicorn. They are lightweight and grant the gift of grace to the wearer.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25812,   1,   33554654) /* Setup */
     , (25812,   3,  536870932) /* SoundTable */
     , (25812,   6,   67108990) /* PaletteBase */
     , (25812,   7,  268436752) /* ClothingBase */
     , (25812,   8,  100675590) /* Icon */
     , (25812,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25812,  1384,      2)  /* Coordination Other VI */
     , (25812,  1485,      2)  /* Impenetrability V */
     , (25812,  2579,      2)  /* Minor Coordination */;
