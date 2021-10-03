DELETE FROM `weenie` WHERE `class_Id` = 44887;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44887, 'ace44887-celestialhandcloak', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44887,   1,       2048) /* ItemType - Gem */
     , (44887,   4,     131072) /* ClothingPriority - 131072 */
     , (44887,   5,        919) /* EncumbranceVal */
     , (44887,  11,          1) /* MaxStackSize */
     , (44887,  12,          1) /* StackSize */
     , (44887,  13,        919) /* StackUnitEncumbrance */
     , (44887,  15,         50) /* StackUnitValue */
     , (44887,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (44887,  19,         50) /* Value */
     , (44887,  28,          0) /* ArmorLevel */
     , (44887,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (44887,  94,          4) /* TargetType - Clothing */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44887,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44887,  13,     0.8) /* ArmorModVsSlash */
     , (44887,  14,     0.8) /* ArmorModVsPierce */
     , (44887,  15,       1) /* ArmorModVsBludgeon */
     , (44887,  16,     0.2) /* ArmorModVsCold */
     , (44887,  17,     0.2) /* ArmorModVsFire */
     , (44887,  18,     0.1) /* ArmorModVsAcid */
     , (44887,  19,     0.2) /* ArmorModVsElectric */
     , (44887, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44887,   1, 'Celestial Hand Cloak') /* Name */
     , (44887,  14, 'Use this applier to tailor the Celestial Hand heraldry onto a cloak.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44887,   1,   33561386) /* Setup */
     , (44887,   3,  536870932) /* SoundTable */
     , (44887,   7,  268437493) /* ClothingBase */
     , (44887,   8,  100692133) /* Icon */
     , (44887,  22,  872415275) /* PhysicsEffectTable */
     , (44887,  50,  100667895) /* IconOverlay */;
