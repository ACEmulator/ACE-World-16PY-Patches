DELETE FROM `weenie` WHERE `class_Id` = 52525;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52525, 'alembicincanta', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52525,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (52525,   5,          0) /* EncumbranceVal */
     , (52525,   8,          5) /* Mass */
     , (52525,   9,          0) /* ValidLocations - None */
     , (52525,  11,        100) /* MaxStackSize */
     , (52525,  12,          1) /* StackSize */
     , (52525,  13,          0) /* StackUnitEncumbrance */
     , (52525,  14,          5) /* StackUnitMass */
     , (52525,  15,          5) /* StackUnitValue */
     , (52525,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (52525,  19,          5) /* Value */
     , (52525,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (52525,  94,    3013615) /* TargetType - Item */
     , (52525, 150,        103) /* HookPlacement - Hook */
     , (52525, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52525,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52525,   1, 'Alembic Incanta') /* Name */
     , (52525,  14, 'This item is used in alchemy.') /* Use */
     , (52525,  20, 'Vials of Alembic Incanta') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52525,   1,   33555963) /* Setup */
     , (52525,   3,  536870932) /* SoundTable */
     , (52525,   8,  100693288) /* Icon */
     , (52525,  22,  872415275) /* PhysicsEffectTable */;
