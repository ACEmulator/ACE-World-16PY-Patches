DELETE FROM `weenie` WHERE `class_Id` = 5354;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5354, 'arrowheadgreaterbroad', 44, '2021-11-01 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5354,   1,  134217728) /* ItemType - CraftFletchingIntermediate */
     , (5354,   5,          0) /* EncumbranceVal */
     , (5354,   8,         10) /* Mass */
     , (5354,   9,          0) /* ValidLocations - None */
     , (5354,  11,        100) /* MaxStackSize */
     , (5354,  12,          1) /* StackSize */
     , (5354,  13,          0) /* StackUnitEncumbrance */
     , (5354,  14,         10) /* StackUnitMass */
     , (5354,  15,        175) /* StackUnitValue */
     , (5354,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (5354,  19,        175) /* Value */
     , (5354,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5354,  94,  134217728) /* TargetType - CraftFletchingIntermediate */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5354,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5354,   1, 'Bundle of Greater Broad Arrowheads') /* Name */
     , (5354,  14, 'This item is used in fletching.') /* Use */
     , (5354,  20, 'Bundles of Greater Broad Arrowheads') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5354,   1, 0x020005F6) /* Setup */
     , (5354,   3, 0x20000014) /* SoundTable */
     , (5354,   8, 0x06001AED) /* Icon */
     , (5354,  22, 0x3400002B) /* PhysicsEffectTable */;
