DELETE FROM `weenie` WHERE `class_Id` = 28143;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28143, 'bootsgromniewinged', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28143,   1,          2) /* ItemType - Armor */
     , (28143,   3,         14) /* PaletteTemplate - Red */
     , (28143,   4,      65536) /* ClothingPriority - Feet */
     , (28143,   5,        375) /* EncumbranceVal */
     , (28143,   8,        140) /* Mass */
     , (28143,   9,        256) /* ValidLocations - FootWear */
     , (28143,  16,          1) /* ItemUseable - No */
     , (28143,  19,       5000) /* Value */
     , (28143,  27,         32) /* ArmorType - Metal */
     , (28143,  28,        290) /* ArmorLevel */
     , (28143,  44,          3) /* Damage */
     , (28143,  45,          4) /* DamageType - Bludgeon */
     , (28143,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28143, 106,        400) /* ItemSpellcraft */
     , (28143, 107,       1000) /* ItemCurMana */
     , (28143, 108,       1000) /* ItemMaxMana */
     , (28143, 109,        200) /* ItemDifficulty */
     , (28143, 158,          7) /* WieldRequirements - Level */
     , (28143, 159,          1) /* WieldSkillType - Axe */
     , (28143, 160,         85) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28143,  22, True ) /* Inscribable */
     , (28143, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28143,   5,  -0.033) /* ManaRate */
     , (28143,  12,     0.1) /* Shade */
     , (28143,  13,       1) /* ArmorModVsSlash */
     , (28143,  14,       2) /* ArmorModVsPierce */
     , (28143,  15,       1) /* ArmorModVsBludgeon */
     , (28143,  16,       2) /* ArmorModVsCold */
     , (28143,  17,       1) /* ArmorModVsFire */
     , (28143,  18,       1) /* ArmorModVsAcid */
     , (28143,  19,       1) /* ArmorModVsElectric */
     , (28143,  22,    0.75) /* DamageVariance */
     , (28143, 110,       1) /* BulkMod */
     , (28143, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28143,   1, 'Ruddy Winged Boots') /* Name */
     , (28143,  16, 'A pair of winged boots crafted from the hide of an adolescent rust gromnie.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28143,   1,   33554654) /* Setup */
     , (28143,   3,  536870932) /* SoundTable */
     , (28143,   6,   67108990) /* PaletteBase */
     , (28143,   7,  268436854) /* ClothingBase */
     , (28143,   8,  100667310) /* Icon */
     , (28143,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28143,  1486,      2)  /* Impenetrability VI */
     , (28143,  2564,      2)  /* Minor Sprint */
     , (28143,  2582,      2)  /* Minor Quickness */
     , (28143,  2619,      2)  /* Minor Frost Ward */;
