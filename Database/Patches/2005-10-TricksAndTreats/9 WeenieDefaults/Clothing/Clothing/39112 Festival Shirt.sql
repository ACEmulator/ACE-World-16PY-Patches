DELETE FROM `weenie` WHERE `class_Id` = 39112;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39112, 'ace39112-festivalshirt', 2, '2020-10-28 11:34:19') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39112,   1,          4) /* ItemType - Clothing */
     , (39112,   3,         39) /* PaletteTemplate - Black */
     , (39112,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (39112,   5,         42) /* EncumbranceVal */
     , (39112,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (39112,  16,          1) /* ItemUseable - No */
     , (39112,  19,         20) /* Value */
     , (39112,  28,         50) /* ArmorLevel */
     , (39112,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (39112, 106,        200) /* ItemSpellcraft */
     , (39112, 107,        200) /* ItemCurMana */
     , (39112, 108,        200) /* ItemMaxMana */
     , (39112, 109,          0) /* ItemDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39112,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39112,   5,  -0.033) /* ManaRate */
     , (39112,  12,       0) /* Shade */
     , (39112,  13,     0.8) /* ArmorModVsSlash */
     , (39112,  14,     0.8) /* ArmorModVsPierce */
     , (39112,  15,       1) /* ArmorModVsBludgeon */
     , (39112,  16,     0.2) /* ArmorModVsCold */
     , (39112,  17,     0.2) /* ArmorModVsFire */
     , (39112,  18,     0.1) /* ArmorModVsAcid */
     , (39112,  19,     0.2) /* ArmorModVsElectric */
     , (39112, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39112,   1, 'Festival Shirt') /* Name */
     , (39112,   7, 'Festival Season 08') /* Inscription */
     , (39112,   8, 'Crafters Guild') /* ScribeName */
     , (39112,  16, 'A shirt celebrating the Festival Season.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39112,   1,   33554883) /* Setup */
     , (39112,   3,  536870932) /* SoundTable */
     , (39112,   6,   67108990) /* PaletteBase */
     , (39112,   7,  268437081) /* ClothingBase */
     , (39112,   8,  100667377) /* Icon */
     , (39112,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (39112,  2501,      2)  /* Major Alchemical Prowess */
     , (39112,  2506,      2)  /* Major Cooking Prowess */
     , (39112,  2512,      2)  /* Major Fletching Prowess */;
