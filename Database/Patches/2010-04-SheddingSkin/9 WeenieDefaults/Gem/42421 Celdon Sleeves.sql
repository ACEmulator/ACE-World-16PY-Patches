DELETE FROM `weenie` WHERE `class_Id` = 42421;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42421, 'ace42421-celdonsleeves', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42421,   1,       2048) /* ItemType - Gem */
     , (42421,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (42421,   5,        919) /* EncumbranceVal */
     , (42421,  11,          1) /* MaxStackSize */
     , (42421,  12,          1) /* StackSize */
     , (42421,  13,        919) /* StackUnitEncumbrance */
     , (42421,  15,        653) /* StackUnitValue */
     , (42421,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (42421,  19,        653) /* Value */
     , (42421,  65,        101) /* Placement - Resting */
     , (42421,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (42421,  94,          6) /* TargetType - Vestements */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42421,   1, False) /* Stuck */
     , (42421,  11, True ) /* IgnoreCollisions */
     , (42421,  13, True ) /* Ethereal */
     , (42421,  14, True ) /* GravityStatus */
     , (42421,  19, True ) /* Attackable */
     , (42421,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42421,   1, 'Celdon Sleeves') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42421,   1,   33554655) /* Setup */
     , (42421,   3,  536870932) /* SoundTable */
     , (42421,   6,   67108990) /* PaletteBase */
     , (42421,   8,  100670424) /* Icon */
     , (42421,  22,  872415275) /* PhysicsEffectTable */
     , (42421,  50,  100667895) /* IconOverlay */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (42421, 67109969, 108, 8)
     , (42421, 67109969, 128, 8)
     , (42421, 67113248, 96, 12)
     , (42421, 67113248, 116, 12);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (42421, 0, 83886796, 83886491)
     , (42421, 0, 83886788, 83886247);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (42421, 0, 16778363);
