DELETE FROM `weenie` WHERE `class_Id` = 24624;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24624, 'greavesolthoimid', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24624,   1,          2) /* ItemType - Armor */
     , (24624,   3,          2) /* PaletteTemplate - Blue */
     , (24624,   4,        512) /* ClothingPriority - OuterwearLowerLegs */
     , (24624,   5,        800) /* EncumbranceVal */
     , (24624,   8,        460) /* Mass */
     , (24624,   9,      16384) /* ValidLocations - LowerLegArmor */
     , (24624,  16,          1) /* ItemUseable - No */
     , (24624,  19,       3000) /* Value */
     , (24624,  27,         32) /* ArmorType - Metal */
     , (24624,  28,        400) /* ArmorLevel */
     , (24624,  36,       9999) /* ResistMagic */
     , (24624,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24624, 158,          7) /* WieldRequirements - Level */
     , (24624, 159,          1) /* WieldSkillType - Axe */
     , (24624, 160,         40) /* WieldDifficulty */
     , (24624, 169,  252313860) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24624,  22, True ) /* Inscribable */
     , (24624, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24624,  12,    0.33) /* Shade */
     , (24624,  13,     1.5) /* ArmorModVsSlash */
     , (24624,  14,     1.1) /* ArmorModVsPierce */
     , (24624,  15,     1.1) /* ArmorModVsBludgeon */
     , (24624,  16,     1.3) /* ArmorModVsCold */
     , (24624,  17,     1.3) /* ArmorModVsFire */
     , (24624,  18,       2) /* ArmorModVsAcid */
     , (24624,  19,     1.4) /* ArmorModVsElectric */
     , (24624,  39,    1.33) /* DefaultScale */
     , (24624, 110,       1) /* BulkMod */
     , (24624, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24624,   1, 'Good Olthoi Greaves') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24624,   1,   33554641) /* Setup */
     , (24624,   3,  536870932) /* SoundTable */
     , (24624,   6,   67108990) /* PaletteBase */
     , (24624,   7,  268436654) /* ClothingBase */
     , (24624,   8,  100674555) /* Icon */
     , (24624,  22,  872415275) /* PhysicsEffectTable */
     , (24624,  36,  234881046) /* MutateFilter */
     , (24624,  46,  939524130) /* TsysMutationFilter */;
