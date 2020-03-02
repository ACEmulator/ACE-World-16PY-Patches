DELETE FROM `weenie` WHERE `class_Id` = 97;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (97, 'shirtleather', 2, '2019-11-05 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (97,   1,          2) /* ItemType - Armor */
     , (97,   3,          4) /* PaletteTemplate - Brown */
     , (97,   4,       7168) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms */
     , (97,   5,        810) /* EncumbranceVal */
     , (97,   8,        270) /* Mass */
     , (97,   9,       3584) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor */
     , (97,  16,          1) /* ItemUseable - No */
     , (97,  19,        130) /* Value */
     , (97,  27,          2) /* ArmorType - Leather */
     , (97,  28,         90) /* ArmorLevel */
     , (97,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (97, 124,          3) /* Version */
     , (97, 169,  118163214) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (97,  22, True ) /* Inscribable */
     , (97, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (97,  12,    0.66) /* Shade */
     , (97,  13,       1) /* ArmorModVsSlash */
     , (97,  14,     0.8) /* ArmorModVsPierce */
     , (97,  15,       1) /* ArmorModVsBludgeon */
     , (97,  16,     0.5) /* ArmorModVsCold */
     , (97,  17,     0.5) /* ArmorModVsFire */
     , (97,  18,     0.3) /* ArmorModVsAcid */
     , (97,  19,     0.6) /* ArmorModVsElectric */
     , (97, 110,    1.67) /* BulkMod */
     , (97, 111,       4) /* SizeMod */
     , (97, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (97,   1, 'Leather Shirt') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (97,   1,   33554883) /* Setup */
     , (97,   3,  536870932) /* SoundTable */
     , (97,   6,   67108990) /* PaletteBase */
     , (97,   7,  268435625) /* ClothingBase */
     , (97,   8,  100667353) /* Icon */
     , (97,  22,  872415275) /* PhysicsEffectTable */
     , (97,  36,  234881042) /* MutateFilter */
     , (97,  46,  939524146) /* TsysMutationFilter */;
