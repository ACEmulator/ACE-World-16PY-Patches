DELETE FROM `weenie` WHERE `class_Id` = 37187;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37187, 'ace37187-olthoialduressagauntlets', 2, '2019-04-24 03:53:25') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37187,   1,          2) /* ItemType - Armor */
     , (37187,   4,      32768) /* ClothingPriority - Hands */
     , (37187,   5,        544) /* EncumbranceVal */
     , (37187,   9,         32) /* ValidLocations - HandWear */
     , (37187,  16,          1) /* ItemUseable - No */
     , (37187,  28,        225) /* ArmorLevel */
     , (37187,  53,        101) /* PlacementPosition - Resting */
     , (37187,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (37187, 151,          2) /* HookType - Wall */
	 , (37187, 169,  151651588) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37187,  11, True ) /* IgnoreCollisions */
     , (37187,  13, True ) /* Ethereal */
     , (37187,  14, True ) /* GravityStatus */
     , (37187,  19, True ) /* Attackable */
     , (37187,  22, True ) /* Inscribable */
     , (37187, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37187,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (37187,  14,       1) /* ArmorModVsPierce */
     , (37187,  15,       1) /* ArmorModVsBludgeon */
     , (37187,  16, 0.400000005960464) /* ArmorModVsCold */
     , (37187,  17, 0.400000005960464) /* ArmorModVsFire */
     , (37187,  18, 1.25030696392059) /* ArmorModVsAcid */
     , (37187,  19, 0.707911908626556) /* ArmorModVsElectric */
     , (37187, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37187,   1, 'Olthoi Alduressa Gauntlets') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37187,   1,   33559505) /* Setup */
     , (37187,   3,  536870932) /* SoundTable */
     , (37187,   6,   67108990) /* PaletteBase */
     , (37187,   7,  268437303) /* ClothingBase */
     , (37187,   8,  100687136) /* Icon */
     , (37187,  22,  872415275) /* PhysicsEffectTable */;
