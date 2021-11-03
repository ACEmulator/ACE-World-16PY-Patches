DELETE FROM `weenie` WHERE `class_Id` = 9368;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9368, 'wrappedarrowheadgreater', 44, '2021-11-01 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9368,   1,  134217728) /* ItemType - CraftFletchingIntermediate */
     , (9368,   5,          0) /* EncumbranceVal */
     , (9368,   8,         10) /* Mass */
     , (9368,   9,          0) /* ValidLocations - None */
     , (9368,  11,        100) /* MaxStackSize */
     , (9368,  12,          1) /* StackSize */
     , (9368,  13,          0) /* StackUnitEncumbrance */
     , (9368,  14,         10) /* StackUnitMass */
     , (9368,  15,       1500) /* StackUnitValue */
     , (9368,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (9368,  19,       1500) /* Value */
     , (9368,  33,          1) /* Bonded - Bonded */
     , (9368,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9368,  94,  134217728) /* TargetType - CraftFletchingIntermediate */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9368,  23, True ) /* DestroyOnSell */
     , (9368,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9368,   1, 'Wrapped Bundle of Greater Arrowheads') /* Name */
     , (9368,  14, 'This item is used in fletching.') /* Use */
     , (9368,  20, 'Wrapped Bundles of Greater Arrowheads') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9368,   1, 0x02000A26) /* Setup */
     , (9368,   3, 0x20000014) /* SoundTable */
     , (9368,   8, 0x06002077) /* Icon */
     , (9368,  22, 0x3400002B) /* PhysicsEffectTable */;
