/* Weenie - Olthoi Koujia Leggings (37203) */
DELETE FROM `weenie` WHERE `class_Id` = 37203;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (37203, 'ace37203-olthoikoujialeggings', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37203,   1,          2) /* ItemType - Armor */
     , (37203,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (37203,   5,       1251) /* EncumbranceVal */
     , (37203,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (37203,  16,          1) /* ItemUseable - No */
     , (37203,  19,        977) /* Value */
     , (37203,  28,        110) /* ArmorLevel */
     , (37203,  53,        101) /* PlacementPosition */
     , (37203,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37203,  11, True ) /* IgnoreCollisions */
     , (37203,  13, True ) /* Ethereal */
     , (37203,  14, True ) /* GravityStatus */
     , (37203,  19, True ) /* Attackable */
     , (37203,  22, True ) /* Inscribable */
     , (37203, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37203,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (37203,  14,       1) /* ArmorModVsPierce */
     , (37203,  15,       1) /* ArmorModVsBludgeon */
     , (37203,  16, 0.881638586521149) /* ArmorModVsCold */
     , (37203,  17, 0.927408993244171) /* ArmorModVsFire */
     , (37203,  18, 1.10292196273804) /* ArmorModVsAcid */
     , (37203,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (37203, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37203,   1, 'Olthoi Koujia Leggings') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37203,   1,   33554856) /* Setup */
     , (37203,   3,  536870932) /* SoundTable */
     , (37203,   6,   67108990) /* PaletteBase */
     , (37203,   7,  268437300) /* ClothingBase */
     , (37203,   8,  100690058) /* Icon */
     , (37203,  22,  872415275) /* PhysicsEffectTable */;

