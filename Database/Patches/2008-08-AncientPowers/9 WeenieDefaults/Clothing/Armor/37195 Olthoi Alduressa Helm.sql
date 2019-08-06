DELETE FROM `weenie` WHERE `class_Id` = 37195;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37195, 'ace37195-olthoialduressahelm', 2, '2019-04-23 00:59:22') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37195,   1,          2) /* ItemType - Armor */
     , (37195,   4,      16384) /* ClothingPriority - Head */
     , (37195,   5,        277) /* EncumbranceVal */
     , (37195,   9,          1) /* ValidLocations - HeadWear */
     , (37195,  16,          1) /* ItemUseable - No */
     , (37195,  28,        225) /* ArmorLevel */
     , (37195,  53,        101) /* PlacementPosition - Resting */
     , (37195,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (37195, 151,          2) /* HookType - Wall */
	 , (37195, 169,  168429060) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37195,  11, True ) /* IgnoreCollisions */
     , (37195,  13, True ) /* Ethereal */
     , (37195,  14, True ) /* GravityStatus */
     , (37195,  19, True ) /* Attackable */
     , (37195,  22, True ) /* Inscribable */
     , (37195, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37195,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (37195,  14,       1) /* ArmorModVsPierce */
     , (37195,  15,       1) /* ArmorModVsBludgeon */
     , (37195,  16, 0.845081686973572) /* ArmorModVsCold */
     , (37195,  17, 0.400000005960464) /* ArmorModVsFire */
     , (37195,  18, 1.12388396263123) /* ArmorModVsAcid */
     , (37195,  19, 1.17978298664093) /* ArmorModVsElectric */
     , (37195, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37195,   1, 'Olthoi Alduressa Helm') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37195,   1,   33559327) /* Setup */
     , (37195,   3,  536870932) /* SoundTable */
     , (37195,   6,   67108990) /* PaletteBase */
     , (37195,   7,  268437304) /* ClothingBase */
     , (37195,   8,  100690122) /* Icon */
     , (37195,  22,  872415275) /* PhysicsEffectTable */;
