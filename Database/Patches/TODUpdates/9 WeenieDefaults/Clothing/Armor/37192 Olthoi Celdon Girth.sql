/* Weenie - Olthoi Celdon Girth (37192) */
DELETE FROM `weenie` WHERE `class_Id` = 37192;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (37192, 'ace37192-olthoiceldongirth', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37192,   1,          2) /* ItemType - Armor */
     , (37192,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (37192,   5,        820) /* EncumbranceVal */
     , (37192,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (37192,  16,          1) /* ItemUseable - No */
     , (37192,  18,          1) /* UiEffects - Magical */
     , (37192,  19,      23414) /* Value */
     , (37192,  28,        478) /* ArmorLevel */
     , (37192,  53,        101) /* PlacementPosition */
     , (37192,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37192,  11, True ) /* IgnoreCollisions */
     , (37192,  13, True ) /* Ethereal */
     , (37192,  14, True ) /* GravityStatus */
     , (37192,  19, True ) /* Attackable */
     , (37192,  22, True ) /* Inscribable */
     , (37192, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37192,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (37192,  14,       1) /* ArmorModVsPierce */
     , (37192,  15,       1) /* ArmorModVsBludgeon */
     , (37192,  16, 0.400000005960464) /* ArmorModVsCold */
     , (37192,  17, 0.922656893730164) /* ArmorModVsFire */
     , (37192,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (37192,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (37192, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37192,   1, 'Olthoi Celdon Girth') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37192,   1,   33554647) /* Setup */
     , (37192,   3,  536870932) /* SoundTable */
     , (37192,   6,   67108990) /* PaletteBase */
     , (37192,   7,  268436663) /* ClothingBase */
     , (37192,   8,  100674650) /* Icon */
     , (37192,  22,  872415275) /* PhysicsEffectTable */;

