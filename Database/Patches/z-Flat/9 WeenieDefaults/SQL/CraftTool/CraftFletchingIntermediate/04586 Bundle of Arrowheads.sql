DELETE FROM `weenie` WHERE `class_Id` = 4586;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4586, 'arrowhead', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4586,   1,  134217728) /* ItemType - CraftFletchingIntermediate */
     , (4586,   5,          0) /* EncumbranceVal */
     , (4586,   8,         10) /* Mass */
     , (4586,   9,          0) /* ValidLocations - None */
     , (4586,  11,        100) /* MaxStackSize */
     , (4586,  12,          1) /* StackSize */
     , (4586,  13,          0) /* StackUnitEncumbrance */
     , (4586,  14,         10) /* StackUnitMass */
     , (4586,  15,         25) /* StackUnitValue */
     , (4586,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (4586,  19,         25) /* Value */
     , (4586,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (4586,  94,  134217728) /* TargetType - CraftFletchingIntermediate */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4586,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4586,   1, 'Bundle of Arrowheads') /* Name */
     , (4586,  14, 'This item is used in fletching.') /* Use */
     , (4586,  20, 'Bundles of Arrowheads') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4586,   1,   33555958) /* Setup */
     , (4586,   3,  536870932) /* SoundTable */
     , (4586,   8,  100670203) /* Icon */
     , (4586,  22,  872415275) /* PhysicsEffectTable */;
