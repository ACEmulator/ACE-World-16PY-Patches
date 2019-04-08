DELETE FROM `weenie` WHERE `class_Id` = 37215;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37215, 'ace37215-olthoikoujiabreastplate', 2, '2019-04-08 05:00:15') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37215,   1,          2) /* ItemType - Armor */
     , (37215,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (37215,   5,       1063) /* EncumbranceVal */
     , (37215,   9,        512) /* ValidLocations - ChestArmor */
     , (37215,  16,          1) /* ItemUseable - No */
     , (37215,  19,        981) /* Value */
     , (37215,  28,        110) /* ArmorLevel */
     , (37215,  53,        101) /* PlacementPosition - Resting */
     , (37215,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37215,  11, True ) /* IgnoreCollisions */
     , (37215,  13, True ) /* Ethereal */
     , (37215,  14, True ) /* GravityStatus */
     , (37215,  19, True ) /* Attackable */
     , (37215,  22, True ) /* Inscribable */
     , (37215, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37215,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (37215,  14,       1) /* ArmorModVsPierce */
     , (37215,  15,       1) /* ArmorModVsBludgeon */
     , (37215,  16, 0.400000005960464) /* ArmorModVsCold */
     , (37215,  17, 0.755154490470886) /* ArmorModVsFire */
     , (37215,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (37215,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (37215, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37215,   1, 'Olthoi Koujia Breastplate') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37215,   1,   33554642) /* Setup */
     , (37215,   3,  536870932) /* SoundTable */
     , (37215,   6,   67108990) /* PaletteBase */
     , (37215,   7,  268437299) /* ClothingBase */
     , (37215,   8,  100690034) /* Icon */
     , (37215,  22,  872415275) /* PhysicsEffectTable */;
