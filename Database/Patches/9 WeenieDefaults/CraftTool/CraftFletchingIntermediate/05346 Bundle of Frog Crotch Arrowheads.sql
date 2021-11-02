DELETE FROM `weenie` WHERE `class_Id` = 5346;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5346, 'arrowheadfrogcrotch', 44, '2021-11-01 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5346,   1,  134217728) /* ItemType - CraftFletchingIntermediate */
     , (5346,   5,          0) /* EncumbranceVal */
     , (5346,   8,         10) /* Mass */
     , (5346,   9,          0) /* ValidLocations - None */
     , (5346,  11,        100) /* MaxStackSize */
     , (5346,  12,          1) /* StackSize */
     , (5346,  13,          0) /* StackUnitEncumbrance */
     , (5346,  14,         10) /* StackUnitMass */
     , (5346,  15,        150) /* StackUnitValue */
     , (5346,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (5346,  19,        150) /* Value */
     , (5346,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5346,  94,  134217728) /* TargetType - CraftFletchingIntermediate */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5346,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5346,   1, 'Bundle of Frog Crotch Arrowheads') /* Name */
     , (5346,  14, 'This item is used in fletching.') /* Use */
     , (5346,  20, 'Bundles of Frog Crotch Arrowheads') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5346,   1, 0x020005F6) /* Setup */
     , (5346,   3, 0x20000014) /* SoundTable */
     , (5346,   8, 0x06001ADD) /* Icon */
     , (5346,  22, 0x3400002B) /* PhysicsEffectTable */;
