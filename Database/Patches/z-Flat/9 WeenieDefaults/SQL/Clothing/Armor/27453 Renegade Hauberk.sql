DELETE FROM `weenie` WHERE `class_Id` = 27453;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27453, 'hauberklugianrenegade', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27453,   1,          2) /* ItemType - Armor */
     , (27453,   3,         14) /* PaletteTemplate - Red */
     , (27453,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (27453,   5,       1550) /* EncumbranceVal */
     , (27453,   8,       1100) /* Mass */
     , (27453,   9,       7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (27453,  16,          1) /* ItemUseable - No */
     , (27453,  19,       6000) /* Value */
     , (27453,  27,         32) /* ArmorType - Metal */
     , (27453,  28,        380) /* ArmorLevel */
     , (27453,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27453, 158,          4) /* WieldRequirements - RawAttrib */
     , (27453, 159,          1) /* WieldSkillType - Axe */
     , (27453, 160,        200) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27453,  22, True ) /* Inscribable */
     , (27453,  69, False) /* IsSellable */
     , (27453, 100, False) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27453,  12,    0.66) /* Shade */
     , (27453,  13,       1) /* ArmorModVsSlash */
     , (27453,  14,       1) /* ArmorModVsPierce */
     , (27453,  15,       1) /* ArmorModVsBludgeon */
     , (27453,  16,    0.75) /* ArmorModVsCold */
     , (27453,  17,    0.75) /* ArmorModVsFire */
     , (27453,  18,     0.8) /* ArmorModVsAcid */
     , (27453,  19,     1.3) /* ArmorModVsElectric */
     , (27453, 110,       1) /* BulkMod */
     , (27453, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27453,   1, 'Renegade Hauberk') /* Name */
     , (27453,  16, 'A chestplate worn by Lugian Renegades.  The armor is brutally simplistic, and sturdily crafted.') /* LongDesc */
     , (27453,  33, 'RenegadeHauberkPickedUp') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27453,   1,   33554644) /* Setup */
     , (27453,   3,  536870932) /* SoundTable */
     , (27453,   6,   67108990) /* PaletteBase */
     , (27453,   7,  268436168) /* ClothingBase */
     , (27453,   8,  100676433) /* Icon */
     , (27453,  22,  872415275) /* PhysicsEffectTable */;
