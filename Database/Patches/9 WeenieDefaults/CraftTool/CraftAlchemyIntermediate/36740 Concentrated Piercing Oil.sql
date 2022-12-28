DELETE FROM `weenie` WHERE `class_Id` = 36740;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36740, 'ace36740-concentratedpiercingoil', 44, '2022-12-28 05:57:21') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36740,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (36740,   5,          0) /* EncumbranceVal */
     , (36740,  11,        100) /* MaxStackSize */
     , (36740,  12,          1) /* StackSize */
     , (36740,  13,          0) /* StackUnitEncumbrance */
     , (36740,  15,        750) /* StackUnitValue */
     , (36740,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (36740,  19,        750) /* Value */
     , (36740,  33,          1) /* Bonded - Bonded */
     , (36740,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (36740,  94,   67108864) /* TargetType - CraftAlchemyIntermediate */
     , (36740, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36740,   1, False) /* Stuck */
     , (36740,  11, True ) /* IgnoreCollisions */
     , (36740,  13, True ) /* Ethereal */
     , (36740,  14, True ) /* GravityStatus */
     , (36740,  19, True ) /* Attackable */
     , (36740,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36740,   1, 'Concentrated Piercing Oil') /* Name */
     , (36740,  14, 'This item is used in alchemy.') /* Use */
     , (36740,  20, 'Vials of Concentrated Piercing Oil') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36740,   1, 0x020005FF) /* Setup */
     , (36740,   3, 0x20000014) /* SoundTable */
     , (36740,   6, 0x04000BEF) /* PaletteBase */
     , (36740,   8, 0x06006731) /* Icon */
     , (36740,  22, 0x3400002B) /* PhysicsEffectTable */;
