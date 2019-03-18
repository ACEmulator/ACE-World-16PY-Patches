DELETE FROM `weenie` WHERE `class_Id` = 42416;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42416, 'ace42416-yoroileggings', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42416,   1,       2048) /* ItemType - Gem */
     , (42416,   4,        512) /* ClothingPriority - OuterwearLowerLegs */
     , (42416,   5,        919) /* EncumbranceVal */
     , (42416,  11,          1) /* MaxStackSize */
     , (42416,  12,          1) /* StackSize */
     , (42416,  13,        919) /* StackUnitEncumbrance */
     , (42416,  15,        653) /* StackUnitValue */
     , (42416,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (42416,  19,        653) /* Value */
     , (42416,  28,          0) /* ArmorLevel */
     , (42416,  65,        101) /* Placement - Resting */
     , (42416,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (42416,  94,          6) /* TargetType - Vestements */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42416,   1, False) /* Stuck */
     , (42416,  11, True ) /* IgnoreCollisions */
     , (42416,  13, True ) /* Ethereal */
     , (42416,  14, True ) /* GravityStatus */
     , (42416,  19, True ) /* Attackable */
     , (42416,  22, True ) /* Inscribable */
     , (42416, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42416,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (42416,  14,       1) /* ArmorModVsPierce */
     , (42416,  15,       1) /* ArmorModVsBludgeon */
     , (42416,  16, 0.400000005960464) /* ArmorModVsCold */
     , (42416,  17, 0.400000005960464) /* ArmorModVsFire */
     , (42416,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (42416,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (42416, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42416,   1, 'Yoroi Leggings') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42416,   1,   33554856) /* Setup */
     , (42416,   3,  536870932) /* SoundTable */
     , (42416,   6,   67108990) /* PaletteBase */
     , (42416,   8,  100667356) /* Icon */
     , (42416,  22,  872415275) /* PhysicsEffectTable */
     , (42416,  50,  100667895) /* IconOverlay */
     , (42416, 8001, 1076637720) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Priority, TargetType, Burden, IconOverlay */
     , (42416, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (42416, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42416, 8040, 3332964379, 78.42676, 70.9229, 41.9975, -0.8012834, 0, 0, -0.598285) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001B [78.426760 70.922900 41.997500] -0.801283 0.000000 0.000000 -0.598285 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42416, 8000, 2880498175) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (42416, 67110017, 136, 16);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (42416, 0, 83887064, 83886807)
     , (42416, 0, 83887066, 83887056);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (42416, 0, 16778829);
