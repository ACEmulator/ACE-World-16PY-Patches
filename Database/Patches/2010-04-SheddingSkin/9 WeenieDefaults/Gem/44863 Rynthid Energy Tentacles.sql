DELETE FROM `weenie` WHERE `class_Id` = 44863;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44863, 'ace44863-rynthidenergytentacles', 38, '2020-10-20 00:00:00') /* Gem */;

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
     , (44863,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (44863,  94,          4) /* TargetType - Clothing */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44863,  22, True ) /* Inscribable */
     , (44863, 100, False) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44863,  13,     0.8) /* ArmorModVsSlash */
     , (44863,  14,     0.8) /* ArmorModVsPierce */
     , (44863,  15,       1) /* ArmorModVsBludgeon */
     , (44863,  16,     0.2) /* ArmorModVsCold */
     , (44863,  17,     0.2) /* ArmorModVsFire */
     , (44863,  18,     0.1) /* ArmorModVsAcid */
     , (44863,  19,     0.2) /* ArmorModVsElectric */
     , (44863, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44863,   1, 'Rynthid Energy Tentacles') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44863,   1,   33561386) /* Setup */
     , (44863,   3,  536870932) /* SoundTable */
     , (44863,   8,  100693225) /* Icon */
     , (44863,  22,  872415275) /* PhysicsEffectTable */
     , (44863,  50,  100667895) /* IconOverlay */;
