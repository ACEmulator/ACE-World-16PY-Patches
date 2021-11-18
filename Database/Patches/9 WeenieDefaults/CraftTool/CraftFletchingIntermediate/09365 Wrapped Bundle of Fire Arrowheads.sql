DELETE FROM `weenie` WHERE `class_Id` = 9365;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9365, 'wrappedarrowheadfire', 44, '2021-11-01 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9365,   1,  134217728) /* ItemType - CraftFletchingIntermediate */
     , (9365,   5,          0) /* EncumbranceVal */
     , (9365,   8,         10) /* Mass */
     , (9365,   9,          0) /* ValidLocations - None */
     , (9365,  11,        100) /* MaxStackSize */
     , (9365,  12,          1) /* StackSize */
     , (9365,  13,          0) /* StackUnitEncumbrance */
     , (9365,  14,         10) /* StackUnitMass */
     , (9365,  15,       1500) /* StackUnitValue */
     , (9365,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (9365,  19,       1500) /* Value */
     , (9365,  33,          1) /* Bonded - Bonded */
     , (9365,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9365,  94,  134217728) /* TargetType - CraftFletchingIntermediate */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9365,  23, True ) /* DestroyOnSell */
     , (9365,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9365,   1, 'Wrapped Bundle of Fire Arrowheads') /* Name */
     , (9365,  14, 'This item is used in fletching.') /* Use */
     , (9365,  20, 'Wrapped Bundles of Fire Arrowheads') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9365,   1, 0x02000A26) /* Setup */
     , (9365,   3, 0x20000014) /* SoundTable */
     , (9365,   8, 0x0600206C) /* Icon */
     , (9365,  22, 0x3400002B) /* PhysicsEffectTable */;
