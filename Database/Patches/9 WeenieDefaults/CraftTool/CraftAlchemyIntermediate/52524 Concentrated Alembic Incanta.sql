DELETE FROM `weenie` WHERE `class_Id` = 52524;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52524, 'ace52524-concentratedalembicincanta', 44, '2021-11-01 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52524,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (52524,   5,          0) /* EncumbranceVal */
     , (52524,   8,          5) /* Mass */
     , (52524,   9,          0) /* ValidLocations - None */
     , (52524,  11,        100) /* MaxStackSize */
     , (52524,  12,          1) /* StackSize */
     , (52524,  13,          0) /* StackUnitEncumbrance */
     , (52524,  14,          5) /* StackUnitMass */
     , (52524,  15,        250) /* StackUnitValue */
     , (52524,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (52524,  19,        250) /* Value */
     , (52524,  33,          1) /* Bonded - Bonded */
     , (52524,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (52524,  94,   75498624) /* TargetType - Misc, Useless, CraftAlchemyBase, CraftAlchemyIntermediate */
     , (52524, 150,        103) /* HookPlacement - Hook */
     , (52524, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52524,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52524,   1, 'Concentrated Alembic Incanta') /* Name */
     , (52524,  14, ' This item is used in alchemy.') /* Use */
     , (52524,  20, 'Vials of Concentrated Alembic Incanta') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52524,   1, 0x020005FB) /* Setup */
     , (52524,   3, 0x20000014) /* SoundTable */
     , (52524,   8, 0x06007527) /* Icon */
     , (52524,  22, 0x3400002B) /* PhysicsEffectTable */;
