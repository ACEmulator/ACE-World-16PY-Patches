DELETE FROM `weenie` WHERE `class_Id` = 24623;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24623, 'greavesolthoihigh', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24623,   1,          2) /* ItemType - Armor */
     , (24623,   3,          2) /* PaletteTemplate - Blue */
     , (24623,   4,        512) /* ClothingPriority - OuterwearLowerLegs */
     , (24623,   5,        900) /* EncumbranceVal */
     , (24623,   8,        460) /* Mass */
     , (24623,   9,      16384) /* ValidLocations - LowerLegArmor */
     , (24623,  16,          1) /* ItemUseable - No */
     , (24623,  19,       3000) /* Value */
     , (24623,  27,         32) /* ArmorType - Metal */
     , (24623,  28,        450) /* ArmorLevel */
     , (24623,  36,       9999) /* ResistMagic */
     , (24623,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24623, 158,          7) /* WieldRequirements - Level */
     , (24623, 159,          1) /* WieldSkillType - Axe */
     , (24623, 160,         60) /* WieldDifficulty */
     , (24623, 169,  252313860) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24623,  22, True ) /* Inscribable */
     , (24623, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24623,  12,    0.33) /* Shade */
     , (24623,  13,     1.6) /* ArmorModVsSlash */
     , (24623,  14,     1.2) /* ArmorModVsPierce */
     , (24623,  15,     1.2) /* ArmorModVsBludgeon */
     , (24623,  16,     1.4) /* ArmorModVsCold */
     , (24623,  17,     1.4) /* ArmorModVsFire */
     , (24623,  18,       2) /* ArmorModVsAcid */
     , (24623,  19,     1.5) /* ArmorModVsElectric */
     , (24623,  39,    1.33) /* DefaultScale */
     , (24623, 110,       1) /* BulkMod */
     , (24623, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24623,   1, 'Fine Olthoi Greaves') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24623,   1,   33554641) /* Setup */
     , (24623,   3,  536870932) /* SoundTable */
     , (24623,   6,   67108990) /* PaletteBase */
     , (24623,   7,  268436654) /* ClothingBase */
     , (24623,   8,  100674555) /* Icon */
     , (24623,  22,  872415275) /* PhysicsEffectTable */
     , (24623,  36,  234881046) /* MutateFilter */
     , (24623,  46,  939524130) /* TsysMutationFilter */;
