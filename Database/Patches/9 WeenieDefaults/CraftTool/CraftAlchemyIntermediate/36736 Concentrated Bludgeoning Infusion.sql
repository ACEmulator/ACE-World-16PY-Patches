DELETE FROM `weenie` WHERE `class_Id` = 36736;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36736, 'ace36736-concentratedbludgeoninginfusion', 44, '2022-12-28 05:57:21') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36736,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (36736,   5,          0) /* EncumbranceVal */
     , (36736,  11,        100) /* MaxStackSize */
     , (36736,  12,          1) /* StackSize */
     , (36736,  13,          0) /* StackUnitEncumbrance */
     , (36736,  15,        500) /* StackUnitValue */
     , (36736,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (36736,  19,        500) /* Value */
     , (36736,  33,          1) /* Bonded - Bonded */
     , (36736,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (36736,  94,   75498496) /* TargetType - Useless, CraftAlchemyBase, CraftAlchemyIntermediate */
     , (36736, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36736,   1, False) /* Stuck */
     , (36736,  11, True ) /* IgnoreCollisions */
     , (36736,  13, True ) /* Ethereal */
     , (36736,  14, True ) /* GravityStatus */
     , (36736,  19, True ) /* Attackable */
     , (36736,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36736,   1, 'Concentrated Bludgeoning Infusion') /* Name */
     , (36736,  14, 'This item is used in alchemy.') /* Use */
     , (36736,  20, 'Concentrated Bludgeoning Infusions') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36736,   1, 0x020005FD) /* Setup */
     , (36736,   3, 0x20000014) /* SoundTable */
     , (36736,   6, 0x04000BEF) /* PaletteBase */
     , (36736,   8, 0x0600672D) /* Icon */
     , (36736,  22, 0x3400002B) /* PhysicsEffectTable */;
