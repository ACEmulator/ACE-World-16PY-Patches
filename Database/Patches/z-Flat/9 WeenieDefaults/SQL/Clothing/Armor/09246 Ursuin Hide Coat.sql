DELETE FROM `weenie` WHERE `class_Id` = 9246;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9246, 'coatursuinsummer', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9246,   1,          2) /* ItemType - Armor */
     , (9246,   3,          6) /* PaletteTemplate - DeepBrown */
     , (9246,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (9246,   5,        810) /* EncumbranceVal */
     , (9246,   8,        270) /* Mass */
     , (9246,   9,       7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (9246,  16,          1) /* ItemUseable - No */
     , (9246,  19,       2700) /* Value */
     , (9246,  27,          2) /* ArmorType - Leather */
     , (9246,  28,         80) /* ArmorLevel */
     , (9246,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9246, 150,        103) /* HookPlacement - Hook */
     , (9246, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9246,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9246,  12,    0.66) /* Shade */
     , (9246,  13,     1.1) /* ArmorModVsSlash */
     , (9246,  14,     1.1) /* ArmorModVsPierce */
     , (9246,  15,     1.1) /* ArmorModVsBludgeon */
     , (9246,  16,       2) /* ArmorModVsCold */
     , (9246,  17,     0.8) /* ArmorModVsFire */
     , (9246,  18,     1.1) /* ArmorModVsAcid */
     , (9246,  19,       2) /* ArmorModVsElectric */
     , (9246, 110,       1) /* BulkMod */
     , (9246, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9246,   1, 'Ursuin Hide Coat') /* Name */
     , (9246,  16, 'A coat made out of the hide of an ursuin.  It is thick and vibrant, showing the colors of spring.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9246,   1,   33554644) /* Setup */
     , (9246,   3,  536870932) /* SoundTable */
     , (9246,   6,   67108990) /* PaletteBase */
     , (9246,   7,  268436102) /* ClothingBase */
     , (9246,   8,  100667377) /* Icon */
     , (9246,  22,  872415275) /* PhysicsEffectTable */;
