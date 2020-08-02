DELETE FROM `weenie` WHERE `class_Id` = 44981;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44981, 'ace44981-societybreastplateclothremover', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44981,   1,       2048) /* ItemType - Gem */
     , (44981,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (44981,   5,        100) /* EncumbranceVal */
     , (44981,  11,          1) /* MaxStackSize */
     , (44981,  12,          1) /* StackSize */
     , (44981,  13,        100) /* StackUnitEncumbrance */
     , (44981,  15,          5) /* StackUnitValue */
     , (44981,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (44981,  19,          5) /* Value */
     , (44981,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (44981,  94,          6) /* TargetType - Vestements */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44981,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44981,   1, 'Society Breastplate Cloth Remover') /* Name */
     , (44981,  14, 'Use this tool to remove a Society Robe and/or cape from a Society Breastplate.') /* Use */
     , (44981,  16, 'A tool for removing all of the cloth items attached to a Society Breastplate. This includes any applied robes as well as the short cape found on a standard breastplate.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44981,   1,   33555677) /* Setup */
     , (44981,   3,  536870932) /* SoundTable */
     , (44981,   8,  100690891) /* Icon */
     , (44981,  22,  872415275) /* PhysicsEffectTable */
     , (44981,  50,  100667895) /* IconOverlay */;
