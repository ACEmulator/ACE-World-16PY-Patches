DELETE FROM `weenie` WHERE `class_Id` = 37192;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37192, 'ace37192-olthoiceldongirth', 2, '2019-05-11 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37192,   1,          2) /* ItemType - Armor */
     , (37192,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (37192,   5,        820) /* EncumbranceVal */
     , (37192,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (37192,  16,          1) /* ItemUseable - No */
	 , (37192,  27,         32) /* ArmorType - Metal */
     , (37192,  28,        225) /* ArmorLevel */
     , (37192,  53,        101) /* PlacementPosition */
     , (37192,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
	 , (37192, 124,          2) /* Version */
     , (37192, 151,          2) /* HookType - Wall */
     , (37192, 169,  118096132) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37192,  11, True ) /* IgnoreCollisions */
     , (37192,  13, True ) /* Ethereal */
     , (37192,  14, True ) /* GravityStatus */
     , (37192,  19, True ) /* Attackable */
     , (37192,  22, True ) /* Inscribable */
     , (37192, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37192,  13, 1.3) /* ArmorModVsSlash */
     , (37192,  14,   1) /* ArmorModVsPierce */
     , (37192,  15,   1) /* ArmorModVsBludgeon */
     , (37192,  16, 0.4) /* ArmorModVsCold */
     , (37192,  17, 0.4) /* ArmorModVsFire */
     , (37192,  18, 0.6) /* ArmorModVsAcid */
     , (37192,  19, 0.4) /* ArmorModVsElectric */
     , (37192, 165,   1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37192,   1, 'Olthoi Celdon Girth') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37192,   1,   33554647) /* Setup */
     , (37192,   3,  536870932) /* SoundTable */
     , (37192,   6,   67108990) /* PaletteBase */
     , (37192,   7,  268437242) /* ClothingBase */
     , (37192,   8,  100674650) /* Icon */
     , (37192,  22,  872415275) /* PhysicsEffectTable */;
