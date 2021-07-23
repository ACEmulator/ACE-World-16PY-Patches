DELETE FROM `weenie` WHERE `class_Id` = 44889;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44889, 'ace44889-radiantbloodcloak', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44889,   1,       2048) /* ItemType - Gem */
     , (44889,   4,     131072) /* ClothingPriority - 131072 */
     , (44889,   5,        919) /* EncumbranceVal */
     , (44889,  11,          1) /* MaxStackSize */
     , (44889,  12,          1) /* StackSize */
     , (44889,  13,        919) /* StackUnitEncumbrance */
     , (44889,  15,         50) /* StackUnitValue */
     , (44889,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (44889,  19,         50) /* Value */
     , (44889,  28,          0) /* ArmorLevel */
     , (44889,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (44889,  94,          4) /* TargetType - Clothing */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44889,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44889,  13,     0.8) /* ArmorModVsSlash */
     , (44889,  14,     0.8) /* ArmorModVsPierce */
     , (44889,  15,       1) /* ArmorModVsBludgeon */
     , (44889,  16,     0.2) /* ArmorModVsCold */
     , (44889,  17,     0.2) /* ArmorModVsFire */
     , (44889,  18,     0.1) /* ArmorModVsAcid */
     , (44889,  19,     0.2) /* ArmorModVsElectric */
     , (44889, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44889,   1, 'Radiant Blood Cloak') /* Name */
     , (44889,  14, 'Use this applier to tailor the Radiant Blood heraldry onto a cloak.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44889,   1,   33561386) /* Setup */
     , (44889,   3,  536870932) /* SoundTable */
     , (44889,   7,  268437496) /* ClothingBase */
     , (44889,   8,  100692136) /* Icon */
     , (44889,  22,  872415275) /* PhysicsEffectTable */
     , (44889,  50,  100667895) /* IconOverlay */;
