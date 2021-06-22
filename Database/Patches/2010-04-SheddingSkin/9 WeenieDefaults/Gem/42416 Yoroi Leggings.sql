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
     , (42416,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (42416,  94,          6) /* TargetType - Vestements */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42416,  22, True ) /* Inscribable */
     , (42416, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42416,  13,     1.3) /* ArmorModVsSlash */
     , (42416,  14,       1) /* ArmorModVsPierce */
     , (42416,  15,       1) /* ArmorModVsBludgeon */
     , (42416,  16,     0.4) /* ArmorModVsCold */
     , (42416,  17,     0.4) /* ArmorModVsFire */
     , (42416,  18,     0.6) /* ArmorModVsAcid */
     , (42416,  19,     0.4) /* ArmorModVsElectric */
     , (42416, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42416,   1, 'Yoroi Leggings') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42416,   1,   33554856) /* Setup */
     , (42416,   3,  536870932) /* SoundTable */
     , (42416,   6,   67108990) /* PaletteBase */
     , (42416,   8,  100667356) /* Icon */
     , (42416,  22,  872415275) /* PhysicsEffectTable */
     , (42416,  50,  100667895) /* IconOverlay */;
