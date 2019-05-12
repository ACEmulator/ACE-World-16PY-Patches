DELETE FROM `weenie` WHERE `class_Id` = 37214;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37214, 'ace37214-olthoiceldonbreastplate', 2, '2019-05-11 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37214,   1,          2) /* ItemType - Armor */
     , (37214,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (37214,   5,       1681) /* EncumbranceVal */
     , (37214,   9,        512) /* ValidLocations - ChestArmor */
     , (37214,  16,          1) /* ItemUseable - No */
     , (37214,  19,      22603) /* Value */
     , (37214,  28,        259) /* ArmorLevel */
     , (37214,  53,        101) /* PlacementPosition */
     , (37214,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37214,  11, True ) /* IgnoreCollisions */
     , (37214,  13, True ) /* Ethereal */
     , (37214,  14, True ) /* GravityStatus */
     , (37214,  19, True ) /* Attackable */
     , (37214,  22, True ) /* Inscribable */
     , (37214, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37214,  13, 1.3) /* ArmorModVsSlash */
     , (37214,  14,   1) /* ArmorModVsPierce */
     , (37214,  15,   1) /* ArmorModVsBludgeon */
     , (37214,  16, 0.4) /* ArmorModVsCold */
     , (37214,  17, 0.4) /* ArmorModVsFire */
     , (37214,  18, 0.6) /* ArmorModVsAcid */
     , (37214,  19, 0.4) /* ArmorModVsElectric */
     , (37214, 165,   1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37214,   1, 'Olthoi Celdon Breastplate') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37214,   1,   33554642) /* Setup */
     , (37214,   3,  536870932) /* SoundTable */
     , (37214,   6,   67108990) /* PaletteBase */
     , (37214,   7,  268437240) /* ClothingBase */
     , (37214,   8,  100674635) /* Icon */
     , (37214,  22,  872415275) /* PhysicsEffectTable */;
