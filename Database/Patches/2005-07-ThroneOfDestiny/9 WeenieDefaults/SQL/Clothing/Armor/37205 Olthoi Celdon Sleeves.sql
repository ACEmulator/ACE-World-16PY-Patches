DELETE FROM `weenie` WHERE `class_Id` = 37205;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37205, 'ace37205-olthoiceldonsleeves', 2, '2019-04-08 03:46:06') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37205,   1,          2) /* ItemType - Armor */
     , (37205,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (37205,   5,        930) /* EncumbranceVal */
     , (37205,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (37205,  16,          1) /* ItemUseable - No */
     , (37205,  18,          1) /* UiEffects - Magical */
     , (37205,  19,      15733) /* Value */
     , (37205,  28,        684) /* ArmorLevel */
     , (37205,  53,        101) /* PlacementPosition - Resting */
     , (37205,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37205,  11, True ) /* IgnoreCollisions */
     , (37205,  13, True ) /* Ethereal */
     , (37205,  14, True ) /* GravityStatus */
     , (37205,  19, True ) /* Attackable */
     , (37205,  22, True ) /* Inscribable */
     , (37205, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37205,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (37205,  14,       1) /* ArmorModVsPierce */
     , (37205,  15,       1) /* ArmorModVsBludgeon */
     , (37205,  16, 0.830350518226624) /* ArmorModVsCold */
     , (37205,  17, 0.400000005960464) /* ArmorModVsFire */
     , (37205,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (37205,  19, 0.877572000026703) /* ArmorModVsElectric */
     , (37205, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37205,   1, 'Olthoi Celdon Sleeves') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37205,   1,   33554655) /* Setup */
     , (37205,   3,  536870932) /* SoundTable */
     , (37205,   6,   67108990) /* PaletteBase */
     , (37205,   7,  268436661) /* ClothingBase */
     , (37205,   8,  100674688) /* Icon */
     , (37205,  22,  872415275) /* PhysicsEffectTable */;
