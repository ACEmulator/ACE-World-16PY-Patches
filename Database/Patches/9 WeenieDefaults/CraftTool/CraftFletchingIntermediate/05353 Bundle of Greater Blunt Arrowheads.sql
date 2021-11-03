DELETE FROM `weenie` WHERE `class_Id` = 5353;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5353, 'arrowheadgreaterblunt', 44, '2021-11-01 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5353,   1,  134217728) /* ItemType - CraftFletchingIntermediate */
     , (5353,   5,          0) /* EncumbranceVal */
     , (5353,   8,         10) /* Mass */
     , (5353,   9,          0) /* ValidLocations - None */
     , (5353,  11,        100) /* MaxStackSize */
     , (5353,  12,          1) /* StackSize */
     , (5353,  13,          0) /* StackUnitEncumbrance */
     , (5353,  14,         10) /* StackUnitMass */
     , (5353,  15,        175) /* StackUnitValue */
     , (5353,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (5353,  19,        175) /* Value */
     , (5353,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5353,  94,  134217728) /* TargetType - CraftFletchingIntermediate */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5353,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5353,   1, 'Bundle of Greater Blunt Arrowheads') /* Name */
     , (5353,  14, 'This item is used in fletching.') /* Use */
     , (5353,  20, 'Bundles of Greater Blunt Arrowheads') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5353,   1, 0x020005F6) /* Setup */
     , (5353,   3, 0x20000014) /* SoundTable */
     , (5353,   8, 0x06001B02) /* Icon */
     , (5353,  22, 0x3400002B) /* PhysicsEffectTable */;
