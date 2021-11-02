DELETE FROM `weenie` WHERE `class_Id` = 24546;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24546, 'wrappedarrowheadgreaterbarbed', 44, '2021-11-01 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24546,   1,  134217728) /* ItemType - CraftFletchingIntermediate */
     , (24546,   5,          0) /* EncumbranceVal */
     , (24546,   8,         10) /* Mass */
     , (24546,   9,          0) /* ValidLocations - None */
     , (24546,  11,        100) /* MaxStackSize */
     , (24546,  12,          1) /* StackSize */
     , (24546,  13,          0) /* StackUnitEncumbrance */
     , (24546,  14,         10) /* StackUnitMass */
     , (24546,  15,       1500) /* StackUnitValue */
     , (24546,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (24546,  19,       1500) /* Value */
     , (24546,  33,          1) /* Bonded - Bonded */
     , (24546,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24546,  94,  134217728) /* TargetType - CraftFletchingIntermediate */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24546,  23, True ) /* DestroyOnSell */
     , (24546,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24546,   1, 'Wrapped Bundle of Greater Barbed Arrowheads') /* Name */
     , (24546,  14, 'This item is used in fletching.') /* Use */
     , (24546,  20, 'Wrapped Bundles of Greater Barbed Arrowheads') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24546,   1, 0x02000A26) /* Setup */
     , (24546,   3, 0x20000014) /* SoundTable */
     , (24546,   8, 0x06002B57) /* Icon */
     , (24546,  22, 0x3400002B) /* PhysicsEffectTable */;
