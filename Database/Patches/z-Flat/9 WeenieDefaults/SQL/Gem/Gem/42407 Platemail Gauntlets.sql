DELETE FROM `weenie` WHERE `class_Id` = 42407;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42407, 'ace42407-platemailgauntlets', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42407,   1,       2048) /* ItemType - Gem */
     , (42407,   4,      32768) /* ClothingPriority - Hands */
     , (42407,   5,        919) /* EncumbranceVal */
     , (42407,  11,          1) /* MaxStackSize */
     , (42407,  12,          1) /* StackSize */
     , (42407,  13,        919) /* StackUnitEncumbrance */
     , (42407,  15,        653) /* StackUnitValue */
     , (42407,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (42407,  19,        653) /* Value */
     , (42407,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (42407,  94,          6) /* TargetType - Vestements */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42407,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42407,   1, 'Platemail Gauntlets') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42407,   1,   33554648) /* Setup */
     , (42407,   3,  536870932) /* SoundTable */
     , (42407,   6,   67108990) /* PaletteBase */
     , (42407,   8,  100667341) /* Icon */
     , (42407,  22,  872415275) /* PhysicsEffectTable */
     , (42407,  50,  100667895) /* IconOverlay */;
