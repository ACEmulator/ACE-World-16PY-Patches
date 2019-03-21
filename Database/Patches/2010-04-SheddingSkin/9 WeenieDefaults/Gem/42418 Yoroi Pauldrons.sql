DELETE FROM `weenie` WHERE `class_Id` = 42418;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42418, 'ace42418-yoroipauldrons', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42418,   1,       2048) /* ItemType - Gem */
     , (42418,   4,      32768) /* ClothingPriority - Hands */
     , (42418,   5,        919) /* EncumbranceVal */
     , (42418,  11,          1) /* MaxStackSize */
     , (42418,  12,          1) /* StackSize */
     , (42418,  13,        919) /* StackUnitEncumbrance */
     , (42418,  15,        653) /* StackUnitValue */
     , (42418,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (42418,  19,        653) /* Value */
     , (42418,  28,          0) /* ArmorLevel */
     , (42418,  65,        101) /* Placement - Resting */
     , (42418,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (42418,  94,          6) /* TargetType - Vestements */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42418,   1, False) /* Stuck */
     , (42418,  11, True ) /* IgnoreCollisions */
     , (42418,  13, True ) /* Ethereal */
     , (42418,  14, True ) /* GravityStatus */
     , (42418,  19, True ) /* Attackable */
     , (42418,  22, True ) /* Inscribable */
     , (42418, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42418,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (42418,  14,       1) /* ArmorModVsPierce */
     , (42418,  15,       1) /* ArmorModVsBludgeon */
     , (42418,  16, 0.400000005960464) /* ArmorModVsCold */
     , (42418,  17, 0.400000005960464) /* ArmorModVsFire */
     , (42418,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (42418,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (42418, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42418,   1, 'Yoroi Pauldrons') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42418,   1,   33554641) /* Setup */
     , (42418,   3,  536870932) /* SoundTable */
     , (42418,   6,   67108990) /* PaletteBase */
     , (42418,   8,  100668175) /* Icon */
     , (42418,  22,  872415275) /* PhysicsEffectTable */
     , (42418,  50,  100667895) /* IconOverlay */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (42418, 67110015, 116, 12);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (42418, 0, 83886788, 83889770);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (42418, 0, 16778411);
