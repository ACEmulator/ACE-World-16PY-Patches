DELETE FROM `weenie` WHERE `class_Id` = 31992;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31992, 'ace31992-ceruleanpigmentationapparatus', 44, '2021-11-17 16:56:08') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31992,   1,    4194304) /* ItemType - CraftCookingBase */
     , (31992,   3,         88) /* PaletteTemplate - DyeWinterBlue */
     , (31992,   5,         50) /* EncumbranceVal */
     , (31992,  11,         20) /* MaxStackSize */
     , (31992,  12,          1) /* StackSize */
     , (31992,  13,         50) /* StackUnitEncumbrance */
     , (31992,  15,      10000) /* StackUnitValue */
     , (31992,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (31992,  19,      10000) /* Value */
     , (31992,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31992,  94,          2) /* TargetType - Armor */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31992,  11, True ) /* IgnoreCollisions */
     , (31992,  13, True ) /* Ethereal */
     , (31992,  14, True ) /* GravityStatus */
     , (31992,  19, True ) /* Attackable */
     , (31992,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31992,   1, 'Cerulean Pigmentation Apparatus') /* Name */
     , (31992,  14, 'Use this on a piece of Ancient Armor.') /* Use */
     , (31992,  16, 'An odd contraption used to modify the pigmentation of a piece of Ancient Falatacot Armor.') /* LongDesc */
     , (31992,  20, 'Cerulean Pigmentation Apparatus') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31992,   1, 0x02000911) /* Setup */
     , (31992,   3, 0x20000014) /* SoundTable */
     , (31992,   6, 0x04000BEF) /* PaletteBase */
     , (31992,   8, 0x060061C0) /* Icon */
     , (31992,  22, 0x3400002B) /* PhysicsEffectTable */;
