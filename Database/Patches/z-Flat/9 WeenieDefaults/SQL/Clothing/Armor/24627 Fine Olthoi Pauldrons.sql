DELETE FROM `weenie` WHERE `class_Id` = 24627;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24627, 'pauldronsolthoihigh', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24627,   1,          2) /* ItemType - Armor */
     , (24627,   3,          2) /* PaletteTemplate - Blue */
     , (24627,   4,       4096) /* ClothingPriority - OuterwearUpperArms */
     , (24627,   5,        600) /* EncumbranceVal */
     , (24627,   8,        360) /* Mass */
     , (24627,   9,       2048) /* ValidLocations - UpperArmArmor */
     , (24627,  16,          1) /* ItemUseable - No */
     , (24627,  19,       3000) /* Value */
     , (24627,  27,         32) /* ArmorType - Metal */
     , (24627,  28,        450) /* ArmorLevel */
     , (24627,  36,       9999) /* ResistMagic */
     , (24627,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24627, 158,          7) /* WieldRequirements - Level */
     , (24627, 159,          1) /* WieldSkillType - Axe */
     , (24627, 160,         60) /* WieldDifficulty */
     , (24627, 169,  118096132) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24627,  22, True ) /* Inscribable */
     , (24627, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24627,  12,    0.33) /* Shade */
     , (24627,  13,     1.6) /* ArmorModVsSlash */
     , (24627,  14,     1.2) /* ArmorModVsPierce */
     , (24627,  15,     1.2) /* ArmorModVsBludgeon */
     , (24627,  16,     1.4) /* ArmorModVsCold */
     , (24627,  17,     1.4) /* ArmorModVsFire */
     , (24627,  18,       2) /* ArmorModVsAcid */
     , (24627,  19,     1.5) /* ArmorModVsElectric */
     , (24627,  39,     1.1) /* DefaultScale */
     , (24627, 110,       1) /* BulkMod */
     , (24627, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24627,   1, 'Fine Olthoi Pauldrons') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24627,   1,   33554641) /* Setup */
     , (24627,   3,  536870932) /* SoundTable */
     , (24627,   6,   67108990) /* PaletteBase */
     , (24627,   7,  268436651) /* ClothingBase */
     , (24627,   8,  100674589) /* Icon */
     , (24627,  22,  872415275) /* PhysicsEffectTable */
     , (24627,  36,  234881046) /* MutateFilter */
     , (24627,  46,  939524130) /* TsysMutationFilter */;
