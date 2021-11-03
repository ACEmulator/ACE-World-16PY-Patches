DELETE FROM `weenie` WHERE `class_Id` = 9373;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9373, 'wrappedarrowheadgreaterelectric', 44, '2021-11-01 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9373,   1,  134217728) /* ItemType - CraftFletchingIntermediate */
     , (9373,   5,          0) /* EncumbranceVal */
     , (9373,   8,         10) /* Mass */
     , (9373,   9,          0) /* ValidLocations - None */
     , (9373,  11,        100) /* MaxStackSize */
     , (9373,  12,          1) /* StackSize */
     , (9373,  13,          0) /* StackUnitEncumbrance */
     , (9373,  14,         10) /* StackUnitMass */
     , (9373,  15,       2500) /* StackUnitValue */
     , (9373,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (9373,  19,       2500) /* Value */
     , (9373,  33,          1) /* Bonded - Bonded */
     , (9373,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9373,  94,  134217728) /* TargetType - CraftFletchingIntermediate */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9373,  23, True ) /* DestroyOnSell */
     , (9373,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9373,   1, 'Wrapped Bundle of Greater Lightning Arrowheads') /* Name */
     , (9373,  14, 'This item is used in fletching.') /* Use */
     , (9373,  20, 'Wrapped Bundles of Greater Lightning Arrowheads') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9373,   1, 0x02000A26) /* Setup */
     , (9373,   3, 0x20000014) /* SoundTable */
     , (9373,   8, 0x06002076) /* Icon */
     , (9373,  22, 0x3400002B) /* PhysicsEffectTable */;
