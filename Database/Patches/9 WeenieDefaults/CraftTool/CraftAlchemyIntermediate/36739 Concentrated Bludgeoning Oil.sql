DELETE FROM `weenie` WHERE `class_Id` = 36739;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36739, 'ace36739-concentratedbludgeoningoil', 44, '2022-12-28 05:57:21') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36739,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (36739,   5,          0) /* EncumbranceVal */
     , (36739,  11,        100) /* MaxStackSize */
     , (36739,  12,          1) /* StackSize */
     , (36739,  13,          0) /* StackUnitEncumbrance */
     , (36739,  15,        750) /* StackUnitValue */
     , (36739,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (36739,  19,        750) /* Value */
     , (36739,  33,          1) /* Bonded - Bonded */
     , (36739,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (36739,  94,   67108864) /* TargetType - CraftAlchemyIntermediate */
     , (36739, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36739,   1, False) /* Stuck */
     , (36739,  11, True ) /* IgnoreCollisions */
     , (36739,  13, True ) /* Ethereal */
     , (36739,  14, True ) /* GravityStatus */
     , (36739,  19, True ) /* Attackable */
     , (36739,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36739,   1, 'Concentrated Bludgeoning Oil') /* Name */
     , (36739,  14, 'This item is used in alchemy.') /* Use */
     , (36739,  20, 'Vials of Concentrated Bludgeoning Oil') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36739,   1, 0x020005FF) /* Setup */
     , (36739,   3, 0x20000014) /* SoundTable */
     , (36739,   6, 0x04000BEF) /* PaletteBase */
     , (36739,   8, 0x06006730) /* Icon */
     , (36739,  22, 0x3400002B) /* PhysicsEffectTable */;
