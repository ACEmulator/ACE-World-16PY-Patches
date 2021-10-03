DELETE FROM `weenie` WHERE `class_Id` = 27454;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27454, 'leggingslugianrenegade', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27454,   1,          2) /* ItemType - Armor */
     , (27454,   3,         14) /* PaletteTemplate - Red */
     , (27454,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (27454,   5,       1550) /* EncumbranceVal */
     , (27454,   8,       1100) /* Mass */
     , (27454,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (27454,  16,          1) /* ItemUseable - No */
     , (27454,  19,       6000) /* Value */
     , (27454,  27,         32) /* ArmorType - Metal */
     , (27454,  28,        380) /* ArmorLevel */
     , (27454,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27454, 158,          4) /* WieldRequirements - RawAttrib */
     , (27454, 159,          2) /* WieldSkillType - Bow */
     , (27454, 160,        200) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27454,  22, True ) /* Inscribable */
     , (27454,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27454,  12,    0.66) /* Shade */
     , (27454,  13,       1) /* ArmorModVsSlash */
     , (27454,  14,       1) /* ArmorModVsPierce */
     , (27454,  15,       1) /* ArmorModVsBludgeon */
     , (27454,  16,    0.75) /* ArmorModVsCold */
     , (27454,  17,    0.75) /* ArmorModVsFire */
     , (27454,  18,     0.8) /* ArmorModVsAcid */
     , (27454,  19,     1.3) /* ArmorModVsElectric */
     , (27454, 110,       1) /* BulkMod */
     , (27454, 111,       2) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27454,   1, 'Renegade Leggings') /* Name */
     , (27454,  33, 'RenegadeLeggingsPickedUp') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27454,   1,   33554856) /* Setup */
     , (27454,   3,  536870932) /* SoundTable */
     , (27454,   6,   67108990) /* PaletteBase */
     , (27454,   7,  268436822) /* ClothingBase */
     , (27454,   8,  100676434) /* Icon */
     , (27454,  22,  872415275) /* PhysicsEffectTable */;
