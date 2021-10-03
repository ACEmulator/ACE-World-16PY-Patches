DELETE FROM `weenie` WHERE `class_Id` = 24902;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24902, 'pauldronsolthoilow', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24902,   1,          2) /* ItemType - Armor */
     , (24902,   3,          2) /* PaletteTemplate - Blue */
     , (24902,   4,       4096) /* ClothingPriority - OuterwearUpperArms */
     , (24902,   5,        400) /* EncumbranceVal */
     , (24902,   8,        360) /* Mass */
     , (24902,   9,       2048) /* ValidLocations - UpperArmArmor */
     , (24902,  16,          1) /* ItemUseable - No */
     , (24902,  19,       3000) /* Value */
     , (24902,  27,         32) /* ArmorType - Metal */
     , (24902,  28,        300) /* ArmorLevel */
     , (24902,  36,       9999) /* ResistMagic */
     , (24902,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24902, 158,          7) /* WieldRequirements - Level */
     , (24902, 159,          1) /* WieldSkillType - Axe */
     , (24902, 160,         20) /* WieldDifficulty */
     , (24902, 169,  118096132) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24902,  22, True ) /* Inscribable */
     , (24902, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24902,  12,    0.33) /* Shade */
     , (24902,  13,     1.4) /* ArmorModVsSlash */
     , (24902,  14,       1) /* ArmorModVsPierce */
     , (24902,  15,       1) /* ArmorModVsBludgeon */
     , (24902,  16,     1.2) /* ArmorModVsCold */
     , (24902,  17,     1.2) /* ArmorModVsFire */
     , (24902,  18,       2) /* ArmorModVsAcid */
     , (24902,  19,     1.3) /* ArmorModVsElectric */
     , (24902,  39,     1.1) /* DefaultScale */
     , (24902, 110,       1) /* BulkMod */
     , (24902, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24902,   1, 'Lesser Olthoi Pauldrons') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24902,   1,   33554641) /* Setup */
     , (24902,   3,  536870932) /* SoundTable */
     , (24902,   6,   67108990) /* PaletteBase */
     , (24902,   7,  268436651) /* ClothingBase */
     , (24902,   8,  100674589) /* Icon */
     , (24902,  22,  872415275) /* PhysicsEffectTable */
     , (24902,  36,  234881046) /* MutateFilter */
     , (24902,  46,  939524130) /* TsysMutationFilter */;
