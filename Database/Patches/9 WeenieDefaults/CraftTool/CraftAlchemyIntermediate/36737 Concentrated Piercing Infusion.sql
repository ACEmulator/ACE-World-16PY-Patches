DELETE FROM `weenie` WHERE `class_Id` = 36737;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36737, 'ace36737-concentratedpiercinginfusion', 44, '2022-12-28 05:57:21') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36737,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (36737,   5,          0) /* EncumbranceVal */
     , (36737,  11,        100) /* MaxStackSize */
     , (36737,  12,          1) /* StackSize */
     , (36737,  13,          0) /* StackUnitEncumbrance */
     , (36737,  15,        500) /* StackUnitValue */
     , (36737,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (36737,  19,        500) /* Value */
     , (36737,  33,          1) /* Bonded - Bonded */
     , (36737,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (36737,  94,   75498496) /* TargetType - Useless, CraftAlchemyBase, CraftAlchemyIntermediate */
     , (36737, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36737,   1, False) /* Stuck */
     , (36737,  11, True ) /* IgnoreCollisions */
     , (36737,  13, True ) /* Ethereal */
     , (36737,  14, True ) /* GravityStatus */
     , (36737,  19, True ) /* Attackable */
     , (36737,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36737,   1, 'Concentrated Piercing Infusion') /* Name */
     , (36737,  14, 'This item is used in alchemy.') /* Use */
     , (36737,  20, 'Concentrated Piercing Infusions') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36737,   1, 0x020005FD) /* Setup */
     , (36737,   3, 0x20000014) /* SoundTable */
     , (36737,   6, 0x04000BEF) /* PaletteBase */
     , (36737,   8, 0x0600672D) /* Icon */
     , (36737,  22, 0x3400002B) /* PhysicsEffectTable */;
