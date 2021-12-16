DELETE FROM `weenie` WHERE `class_Id` = 31988;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31988, 'ace31988-ochrepigmentationapparatus', 44, '2021-11-17 16:56:08') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31988,   1,    4194304) /* ItemType - CraftCookingBase */
     , (31988,   3,         86) /* PaletteTemplate - DyeDarkYellow */
     , (31988,   5,         50) /* EncumbranceVal */
     , (31988,  11,         20) /* MaxStackSize */
     , (31988,  12,          1) /* StackSize */
     , (31988,  13,         50) /* StackUnitEncumbrance */
     , (31988,  15,      10000) /* StackUnitValue */
     , (31988,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (31988,  19,      10000) /* Value */
     , (31988,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31988,  94,          2) /* TargetType - Armor */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31988,  11, True ) /* IgnoreCollisions */
     , (31988,  13, True ) /* Ethereal */
     , (31988,  14, True ) /* GravityStatus */
     , (31988,  19, True ) /* Attackable */
     , (31988,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31988,   1, 'Ochre Pigmentation Apparatus') /* Name */
     , (31988,  14, 'Use this on a piece of Ancient Armor.') /* Use */
     , (31988,  16, 'An odd contraption used to modify the pigmentation of a piece of Ancient Falatacot Armor.') /* LongDesc */
     , (31988,  20, 'Ochre Pigmentation Apparatus') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31988,   1, 0x02000911) /* Setup */
     , (31988,   3, 0x20000014) /* SoundTable */
     , (31988,   6, 0x04000BEF) /* PaletteBase */
     , (31988,   8, 0x060061B8) /* Icon */
     , (31988,  22, 0x3400002B) /* PhysicsEffectTable */;
