DELETE FROM `weenie` WHERE `class_Id` = 86;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (86, 'pauldronsleather', 2, '2019-11-05 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (86,   1,          2) /* ItemType - Armor */
     , (86,   3,          4) /* PaletteTemplate - Brown */
     , (86,   4,       4096) /* ClothingPriority - OuterwearUpperArms */
     , (86,   5,        420) /* EncumbranceVal */
     , (86,   8,        140) /* Mass */
     , (86,   9,       2048) /* ValidLocations - UpperArmArmor */
     , (86,  16,          1) /* ItemUseable - No */
     , (86,  19,       1250) /* Value */
     , (86,  27,          2) /* ArmorType - Leather */
     , (86,  28,         90) /* ArmorLevel */
     , (86,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (86, 124,          3) /* Version */
     , (86, 169,  118161678) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (86,  22, True ) /* Inscribable */
     , (86, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (86,  12,    0.66) /* Shade */
     , (86,  13,       1) /* ArmorModVsSlash */
     , (86,  14,     0.8) /* ArmorModVsPierce */
     , (86,  15,       1) /* ArmorModVsBludgeon */
     , (86,  16,     0.5) /* ArmorModVsCold */
     , (86,  17,     0.5) /* ArmorModVsFire */
     , (86,  18,     0.3) /* ArmorModVsAcid */
     , (86,  19,     0.6) /* ArmorModVsElectric */
     , (86,  39,     1.1) /* DefaultScale */
     , (86, 110,    1.67) /* BulkMod */
     , (86, 111,       1) /* SizeMod */
     , (86, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (86,   1, 'Leather Pauldrons') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (86,   1,   33554641) /* Setup */
     , (86,   3,  536870932) /* SoundTable */
     , (86,   6,   67108990) /* PaletteBase */
     , (86,   7,  268435535) /* ClothingBase */
     , (86,   8,  100668171) /* Icon */
     , (86,  22,  872415275) /* PhysicsEffectTable */
     , (86,  36,  234881042) /* MutateFilter */
     , (86,  46,  939524146) /* TsysMutationFilter */;
