DELETE FROM `weenie` WHERE `class_Id` = 42421;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42421, 'ace42421-celdonsleeves', 38, '2021-11-01 00:00:00') /* Gem */;

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
     , (42421,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (42421,  94,          6) /* TargetType - Vestements */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42421,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42421,   1, 'Celdon Sleeves') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42421,   1, 0x020000DF) /* Setup */
     , (42421,   3, 0x20000014) /* SoundTable */
     , (42421,   6, 0x0400007E) /* PaletteBase */
     , (42421,   8, 0x06001BD8) /* Icon */
     , (42421,  22, 0x3400002B) /* PhysicsEffectTable */
     , (42421,  50, 0x060011F7) /* IconOverlay */;
