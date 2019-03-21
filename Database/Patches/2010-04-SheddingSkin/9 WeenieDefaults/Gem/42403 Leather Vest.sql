DELETE FROM `weenie` WHERE `class_Id` = 42403;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42403, 'ace42403-leathervest', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42403,   1,       2048) /* ItemType - Gem */
     , (42403,   4,      32768) /* ClothingPriority - Hands */
     , (42403,   5,        919) /* EncumbranceVal */
     , (42403,  11,          1) /* MaxStackSize */
     , (42403,  12,          1) /* StackSize */
     , (42403,  13,        919) /* StackUnitEncumbrance */
     , (42403,  15,        653) /* StackUnitValue */
     , (42403,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (42403,  19,        653) /* Value */
     , (42403,  28,          0) /* ArmorLevel */
     , (42403,  65,        101) /* Placement - Resting */
     , (42403,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (42403,  94,          6) /* TargetType - Vestements */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42403,   1, False) /* Stuck */
     , (42403,  11, True ) /* IgnoreCollisions */
     , (42403,  13, True ) /* Ethereal */
     , (42403,  14, True ) /* GravityStatus */
     , (42403,  19, True ) /* Attackable */
     , (42403,  22, True ) /* Inscribable */
     , (42403, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42403,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (42403,  14,       1) /* ArmorModVsPierce */
     , (42403,  15,       1) /* ArmorModVsBludgeon */
     , (42403,  16, 0.400000005960464) /* ArmorModVsCold */
     , (42403,  17, 0.400000005960464) /* ArmorModVsFire */
     , (42403,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (42403,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (42403, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42403,   1, 'Leather Vest') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42403,   1,   33554642) /* Setup */
     , (42403,   3,  536870932) /* SoundTable */
     , (42403,   6,   67108990) /* PaletteBase */
     , (42403,   8,  100675103) /* Icon */
     , (42403,  22,  872415275) /* PhysicsEffectTable */
     , (42403,  50,  100667895) /* IconOverlay */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (42403, 67114604, 174, 66);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (42403, 0, 83887061, 83894835)
     , (42403, 0, 83887060, 83894836);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (42403, 0, 16778382);
