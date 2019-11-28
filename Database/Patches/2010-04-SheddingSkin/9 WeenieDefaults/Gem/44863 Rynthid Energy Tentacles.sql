DELETE FROM `weenie` WHERE `class_Id` = 44863;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44863, 'ace44863-rynthidenergytentacles', 38, '2019-11-28 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44863,   1,       2048) /* ItemType - Gem */
     , (44863,   4,     131072) /* ClothingPriority - 131072 */
     , (44863,   5,        919) /* EncumbranceVal */
     , (44863,  11,          1) /* MaxStackSize */
     , (44863,  12,          1) /* StackSize */
     , (44863,  13,        919) /* StackUnitEncumbrance */
     , (44863,  15,        653) /* StackUnitValue */
     , (44863,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (44863,  19,        653) /* Value */
     , (44863,  28,          0) /* ArmorLevel */
     , (44863,  65,        101) /* Placement - Resting */
     , (44863,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (44863,  94,          6) /* TargetType - Vestements */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44863,   1, False) /* Stuck */
     , (44863,  11, True ) /* IgnoreCollisions */
     , (44863,  13, True ) /* Ethereal */
     , (44863,  14, True ) /* GravityStatus */
     , (44863,  19, True ) /* Attackable */
     , (44863,  22, True ) /* Inscribable */
     , (44863, 100, False) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44863,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (44863,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (44863,  15,       1) /* ArmorModVsBludgeon */
     , (44863,  16, 0.200000002980232) /* ArmorModVsCold */
     , (44863,  17, 0.200000002980232) /* ArmorModVsFire */
     , (44863,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (44863,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (44863, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44863,   1, 'Rynthid Energy Tentacles') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44863,   1,   33561386) /* Setup */
     , (44863,   3,  536870932) /* SoundTable */
     , (44863,   8,  100693225) /* Icon */
     , (44863,  22,  872415275) /* PhysicsEffectTable */
     , (44863,  50,  100667895) /* IconOverlay */;

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (44863, 0, 16797047);
