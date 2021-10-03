DELETE FROM `weenie` WHERE `class_Id` = 6799;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6799, 'coatamulliannexus', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6799,   1,          2) /* ItemType - Armor */
     , (6799,   3,          2) /* PaletteTemplate - Blue */
     , (6799,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (6799,   5,       2000) /* EncumbranceVal */
     , (6799,   8,       1000) /* Mass */
     , (6799,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (6799,  16,          1) /* ItemUseable - No */
     , (6799,  19,       3610) /* Value */
     , (6799,  27,          8) /* ArmorType - Scalemail */
     , (6799,  28,        240) /* ArmorLevel */
     , (6799,  33,          1) /* Bonded - Bonded */
     , (6799,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6799, 106,        270) /* ItemSpellcraft */
     , (6799, 107,        900) /* ItemCurMana */
     , (6799, 108,        900) /* ItemMaxMana */
     , (6799, 109,        150) /* ItemDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6799,  22, True ) /* Inscribable */
     , (6799,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6799,   5,    -0.1) /* ManaRate */
     , (6799,  12,     0.1) /* Shade */
     , (6799,  13,     1.3) /* ArmorModVsSlash */
     , (6799,  14,     1.3) /* ArmorModVsPierce */
     , (6799,  15,     1.3) /* ArmorModVsBludgeon */
     , (6799,  16,       1) /* ArmorModVsCold */
     , (6799,  17,       1) /* ArmorModVsFire */
     , (6799,  18,       1) /* ArmorModVsAcid */
     , (6799,  19,       1) /* ArmorModVsElectric */
     , (6799, 110,       1) /* BulkMod */
     , (6799, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6799,   1, 'Nexus Amuli Coat') /* Name */
     , (6799,  15, 'A magnificent Amuli coat, infused with the essence of the Nexus Crystal.') /* ShortDesc */
     , (6799,  16, 'A magnificent Amuli coat, infused with the essence of the Nexus Crystal.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6799,   1,   33554854) /* Setup */
     , (6799,   3,  536870932) /* SoundTable */
     , (6799,   6,   67108990) /* PaletteBase */
     , (6799,   7,  268435873) /* ClothingBase */
     , (6799,   8,  100670435) /* Icon */
     , (6799,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6799,   209,      2)  /* Mana Renewal Other IV */
     , (6799,   272,      2)  /* Magic Resistance Other V */
     , (6799,   909,      2)  /* Leadership Mastery Other VI */;
