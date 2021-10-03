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
     , (42422,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (42422,  94,          6) /* TargetType - Vestements */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42422,  22, True ) /* Inscribable */
     , (42422, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42422,  13,     1.3) /* ArmorModVsSlash */
     , (42422,  14,       1) /* ArmorModVsPierce */
     , (42422,  15,       1) /* ArmorModVsBludgeon */
     , (42422,  16,     0.4) /* ArmorModVsCold */
     , (42422,  17,     0.4) /* ArmorModVsFire */
     , (42422,  18,     0.6) /* ArmorModVsAcid */
     , (42422,  19,     0.4) /* ArmorModVsElectric */
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
