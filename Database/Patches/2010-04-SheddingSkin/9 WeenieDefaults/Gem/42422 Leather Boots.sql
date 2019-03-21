DELETE FROM `weenie` WHERE `class_Id` = 42422;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42422, 'ace42422-leatherboots', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42422,   1,       2048) /* ItemType - Gem */
     , (42422,   4,      32768) /* ClothingPriority - Hands */
     , (42422,   5,        919) /* EncumbranceVal */
     , (42422,  11,          1) /* MaxStackSize */
     , (42422,  12,          1) /* StackSize */
     , (42422,  13,        919) /* StackUnitEncumbrance */
     , (42422,  15,        653) /* StackUnitValue */
     , (42422,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (42422,  19,        653) /* Value */
     , (42422,  28,          0) /* ArmorLevel */
     , (42422,  65,        101) /* Placement - Resting */
     , (42422,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (42422,  94,          6) /* TargetType - Vestements */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42422,   1, False) /* Stuck */
     , (42422,  11, True ) /* IgnoreCollisions */
     , (42422,  13, True ) /* Ethereal */
     , (42422,  14, True ) /* GravityStatus */
     , (42422,  19, True ) /* Attackable */
     , (42422,  22, True ) /* Inscribable */
     , (42422, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42422,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (42422,  14,       1) /* ArmorModVsPierce */
     , (42422,  15,       1) /* ArmorModVsBludgeon */
     , (42422,  16, 0.400000005960464) /* ArmorModVsCold */
     , (42422,  17, 0.400000005960464) /* ArmorModVsFire */
     , (42422,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (42422,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (42422, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42422,   1, 'Leather Boots') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42422,   1,   33556683) /* Setup */
     , (42422,   3,  536870932) /* SoundTable */
     , (42422,   6,   67108990) /* PaletteBase */
     , (42422,   8,  100675060) /* Icon */
     , (42422,  22,  872415275) /* PhysicsEffectTable */
     , (42422,  50,  100667895) /* IconOverlay */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (42422, 67114638, 160, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (42422, 0, 83894832, 83894825)
     , (42422, 0, 83894837, 83894823)
     , (42422, 1, 83889344, 83894824)
     , (42422, 2, 83887068, 83894824)
     , (42422, 3, 83892602, 83894825)
     , (42422, 3, 83892601, 83894823)
     , (42422, 4, 83889344, 83894824)
     , (42422, 5, 83887068, 83894824);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (42422, 0, 16789640)
     , (42422, 1, 16781841)
     , (42422, 2, 16781838)
     , (42422, 3, 16784628)
     , (42422, 4, 16781840)
     , (42422, 5, 16781839);
