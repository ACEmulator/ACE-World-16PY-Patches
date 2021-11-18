DELETE FROM `weenie` WHERE `class_Id` = 9367;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9367, 'wrappedarrowheadfrost', 44, '2021-11-01 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9367,   1,  134217728) /* ItemType - CraftFletchingIntermediate */
     , (9367,   5,          0) /* EncumbranceVal */
     , (9367,   8,         10) /* Mass */
     , (9367,   9,          0) /* ValidLocations - None */
     , (9367,  11,        100) /* MaxStackSize */
     , (9367,  12,          1) /* StackSize */
     , (9367,  13,          0) /* StackUnitEncumbrance */
     , (9367,  14,         10) /* StackUnitMass */
     , (9367,  15,       1500) /* StackUnitValue */
     , (9367,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (9367,  19,       1500) /* Value */
     , (9367,  33,          1) /* Bonded - Bonded */
     , (9367,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9367,  94,  134217728) /* TargetType - CraftFletchingIntermediate */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9367,  23, True ) /* DestroyOnSell */
     , (9367,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9367,   1, 'Wrapped Bundle of Frost Arrowheads') /* Name */
     , (9367,  14, 'This item is used in fletching.') /* Use */
     , (9367,  20, 'Wrapped Bundles of Frost Arrowheads') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9367,   1, 0x02000A26) /* Setup */
     , (9367,   3, 0x20000014) /* SoundTable */
     , (9367,   8, 0x0600206E) /* Icon */
     , (9367,  22, 0x3400002B) /* PhysicsEffectTable */;
