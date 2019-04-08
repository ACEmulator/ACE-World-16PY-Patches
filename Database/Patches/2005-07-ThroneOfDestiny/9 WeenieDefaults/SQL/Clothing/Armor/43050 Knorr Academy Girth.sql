DELETE FROM `weenie` WHERE `class_Id` = 43050;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43050, 'ace43050-knorracademygirth', 2, '2019-04-08 05:00:15') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43050,   1,          2) /* ItemType - Armor */
     , (43050,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (43050,   5,        210) /* EncumbranceVal */
     , (43050,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (43050,  16,          1) /* ItemUseable - No */
     , (43050,  19,      13882) /* Value */
     , (43050,  28,        286) /* ArmorLevel */
     , (43050,  53,        101) /* PlacementPosition - Resting */
     , (43050,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43050,  11, True ) /* IgnoreCollisions */
     , (43050,  13, True ) /* Ethereal */
     , (43050,  14, True ) /* GravityStatus */
     , (43050,  19, True ) /* Attackable */
     , (43050,  22, True ) /* Inscribable */
     , (43050, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43050,  13,       1) /* ArmorModVsSlash */
     , (43050,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (43050,  15,       1) /* ArmorModVsBludgeon */
     , (43050,  16, 1.2812819480896) /* ArmorModVsCold */
     , (43050,  17,     0.5) /* ArmorModVsFire */
     , (43050,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (43050,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (43050, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43050,   1, 'Knorr Academy Girth') /* Name */
     , (43050,  16, 'Knorr Academy Girth') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43050,   1,   33554655) /* Setup */
     , (43050,   3,  536870932) /* SoundTable */
     , (43050,   6,   67108990) /* PaletteBase */
     , (43050,   7,  268437428) /* ClothingBase */
     , (43050,   8,  100691392) /* Icon */
     , (43050,  22,  872415275) /* PhysicsEffectTable */;
