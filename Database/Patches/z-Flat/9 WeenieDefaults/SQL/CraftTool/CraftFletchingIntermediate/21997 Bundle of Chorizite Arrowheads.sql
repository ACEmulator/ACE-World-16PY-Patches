DELETE FROM `weenie` WHERE `class_Id` = 21997;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21997, 'arrowheadchorizite', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21997,   1,  134217728) /* ItemType - CraftFletchingIntermediate */
     , (21997,   5,         10) /* EncumbranceVal */
     , (21997,   8,         10) /* Mass */
     , (21997,   9,          0) /* ValidLocations - None */
     , (21997,  11,        100) /* MaxStackSize */
     , (21997,  12,          1) /* StackSize */
     , (21997,  13,         10) /* StackUnitEncumbrance */
     , (21997,  14,         10) /* StackUnitMass */
     , (21997,  15,          5) /* StackUnitValue */
     , (21997,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (21997,  19,          5) /* Value */
     , (21997,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (21997,  94,  134217728) /* TargetType - CraftFletchingIntermediate */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21997,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21997,   1, 'Bundle of Chorizite Arrowheads') /* Name */
     , (21997,  14, 'This item is used in fletching.') /* Use */
     , (21997,  20, 'Bundles of Chorizite Arrowheads') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21997,   1,   33555958) /* Setup */
     , (21997,   3,  536870932) /* SoundTable */
     , (21997,   8,  100673586) /* Icon */
     , (21997,  22,  872415275) /* PhysicsEffectTable */;
