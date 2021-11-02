DELETE FROM `weenie` WHERE `class_Id` = 5341;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5341, 'arrowheadfire', 44, '2021-11-01 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5341,   1,  134217728) /* ItemType - CraftFletchingIntermediate */
     , (5341,   5,          0) /* EncumbranceVal */
     , (5341,   8,         10) /* Mass */
     , (5341,   9,          0) /* ValidLocations - None */
     , (5341,  11,        100) /* MaxStackSize */
     , (5341,  12,          1) /* StackSize */
     , (5341,  13,          0) /* StackUnitEncumbrance */
     , (5341,  14,         10) /* StackUnitMass */
     , (5341,  15,        150) /* StackUnitValue */
     , (5341,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (5341,  19,        150) /* Value */
     , (5341,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5341,  94,  134217728) /* TargetType - CraftFletchingIntermediate */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5341,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5341,   1, 'Bundle of Fire Arrowheads') /* Name */
     , (5341,  14, 'This item is used in fletching.') /* Use */
     , (5341,  20, 'Bundles of Fire Arrowheads') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5341,   1, 0x020005F6) /* Setup */
     , (5341,   3, 0x20000014) /* SoundTable */
     , (5341,   8, 0x06001AFC) /* Icon */
     , (5341,  22, 0x3400002B) /* PhysicsEffectTable */;
