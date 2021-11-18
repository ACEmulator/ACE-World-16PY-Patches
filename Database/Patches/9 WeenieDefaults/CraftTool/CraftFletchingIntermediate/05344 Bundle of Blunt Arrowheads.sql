DELETE FROM `weenie` WHERE `class_Id` = 5344;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5344, 'arrowheadblunt', 44, '2021-11-01 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5344,   1,  134217728) /* ItemType - CraftFletchingIntermediate */
     , (5344,   5,          0) /* EncumbranceVal */
     , (5344,   8,         10) /* Mass */
     , (5344,   9,          0) /* ValidLocations - None */
     , (5344,  11,        100) /* MaxStackSize */
     , (5344,  12,          1) /* StackSize */
     , (5344,  13,          0) /* StackUnitEncumbrance */
     , (5344,  14,         10) /* StackUnitMass */
     , (5344,  15,         60) /* StackUnitValue */
     , (5344,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (5344,  19,         60) /* Value */
     , (5344,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5344,  94,  134217728) /* TargetType - CraftFletchingIntermediate */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5344,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5344,   1, 'Bundle of Blunt Arrowheads') /* Name */
     , (5344,  14, 'This item is used in fletching.') /* Use */
     , (5344,  20, 'Bundles of Blunt Arrowheads') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5344,   1, 0x020005F6) /* Setup */
     , (5344,   3, 0x20000014) /* SoundTable */
     , (5344,   8, 0x06001A3E) /* Icon */
     , (5344,  22, 0x3400002B) /* PhysicsEffectTable */;
