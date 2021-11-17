DELETE FROM `weenie` WHERE `class_Id` = 71029;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (71029, 'ace71029-cutyellowgem', 44, '2021-11-17 16:56:08') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (71029,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (71029,   3,         83) /* PaletteTemplate - Amber */
     , (71029,   5,          8) /* EncumbranceVal */
     , (71029,  11,         10) /* MaxStackSize */
     , (71029,  12,          1) /* StackSize */
     , (71029,  13,          8) /* StackUnitEncumbrance */
     , (71029,  15,         10) /* StackUnitValue */
     , (71029,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (71029,  19,         10) /* Value */
     , (71029,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (71029,  94,   67108864) /* TargetType - CraftAlchemyIntermediate */
     , (71029, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (71029,  11, True ) /* IgnoreCollisions */
     , (71029,  13, True ) /* Ethereal */
     , (71029,  14, True ) /* GravityStatus */
     , (71029,  19, True ) /* Attackable */
     , (71029,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (71029,  12,       0) /* Shade */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (71029,   1, 'Cut Yellow Gem') /* Name */
     , (71029,  14, 'This item is used in Item Tinkering. ') /* Use */
     , (71029,  16, 'A cut yellow gem. ') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (71029,   1, 0x02000179) /* Setup */
     , (71029,   3, 0x20000014) /* SoundTable */
     , (71029,   6, 0x04000BEF) /* PaletteBase */
     , (71029,   8, 0x06006B2C) /* Icon */
     , (71029,  22, 0x3400002B) /* PhysicsEffectTable */;
