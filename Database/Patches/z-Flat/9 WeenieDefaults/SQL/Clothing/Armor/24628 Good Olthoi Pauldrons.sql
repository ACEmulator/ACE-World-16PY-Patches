DELETE FROM `weenie` WHERE `class_Id` = 24628;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24628, 'pauldronsolthoimid', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24628,   1,          2) /* ItemType - Armor */
     , (24628,   3,          2) /* PaletteTemplate - Blue */
     , (24628,   4,       4096) /* ClothingPriority - OuterwearUpperArms */
     , (24628,   5,        500) /* EncumbranceVal */
     , (24628,   8,        360) /* Mass */
     , (24628,   9,       2048) /* ValidLocations - UpperArmArmor */
     , (24628,  16,          1) /* ItemUseable - No */
     , (24628,  19,       3000) /* Value */
     , (24628,  27,         32) /* ArmorType - Metal */
     , (24628,  28,        400) /* ArmorLevel */
     , (24628,  36,       9999) /* ResistMagic */
     , (24628,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24628, 158,          7) /* WieldRequirements - Level */
     , (24628, 159,          1) /* WieldSkillType - Axe */
     , (24628, 160,         40) /* WieldDifficulty */
     , (24628, 169,  118096132) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24628,  22, True ) /* Inscribable */
     , (24628, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24628,  12,    0.33) /* Shade */
     , (24628,  13,     1.5) /* ArmorModVsSlash */
     , (24628,  14,     1.1) /* ArmorModVsPierce */
     , (24628,  15,     1.1) /* ArmorModVsBludgeon */
     , (24628,  16,     1.3) /* ArmorModVsCold */
     , (24628,  17,     1.3) /* ArmorModVsFire */
     , (24628,  18,       2) /* ArmorModVsAcid */
     , (24628,  19,     1.4) /* ArmorModVsElectric */
     , (24628,  39,     1.1) /* DefaultScale */
     , (24628, 110,       1) /* BulkMod */
     , (24628, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24628,   1, 'Good Olthoi Pauldrons') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24628,   1,   33554641) /* Setup */
     , (24628,   3,  536870932) /* SoundTable */
     , (24628,   6,   67108990) /* PaletteBase */
     , (24628,   7,  268436651) /* ClothingBase */
     , (24628,   8,  100674589) /* Icon */
     , (24628,  22,  872415275) /* PhysicsEffectTable */
     , (24628,  36,  234881046) /* MutateFilter */
     , (24628,  46,  939524130) /* TsysMutationFilter */;
