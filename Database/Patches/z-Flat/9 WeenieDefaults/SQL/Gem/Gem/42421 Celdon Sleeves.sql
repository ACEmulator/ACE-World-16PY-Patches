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
     , (42421,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (42421,  94,          6) /* TargetType - Vestements */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42421,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42421,   1, 'Celdon Sleeves') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42421,   1,   33554655) /* Setup */
     , (42421,   3,  536870932) /* SoundTable */
     , (42421,   6,   67108990) /* PaletteBase */
     , (42421,   8,  100670424) /* Icon */
     , (42421,  22,  872415275) /* PhysicsEffectTable */
     , (42421,  50,  100667895) /* IconOverlay */;
