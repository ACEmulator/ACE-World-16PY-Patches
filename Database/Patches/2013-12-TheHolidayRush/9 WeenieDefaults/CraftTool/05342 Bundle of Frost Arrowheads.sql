DELETE FROM `weenie` WHERE `class_Id` = 5342;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5342, 'arrowheadfrost', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5342,   1,  134217728) /* ItemType - CraftFletchingIntermediate */
     , (5342,   5,          0) /* EncumbranceVal */
     , (5342,   8,         10) /* Mass */
     , (5342,   9,          0) /* ValidLocations - None */
     , (5342,  11,        100) /* MaxStackSize */
     , (5342,  12,          1) /* StackSize */
     , (5342,  13,          0) /* StackUnitEncumbrance */
     , (5342,  14,         10) /* StackUnitMass */
     , (5342,  15,        150) /* StackUnitValue */
     , (5342,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (5342,  19,        150) /* Value */
     , (5342,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5342,  94,  134217728) /* TargetType - CraftFletchingIntermediate */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5342,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5342,   1, 'Bundle of Frost Arrowheads') /* Name */
     , (5342,  14, 'This item is used in fletching.') /* Use */
     , (5342,  20, 'Bundles of Frost Arrowheads') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5342,   1,   33555958) /* Setup */
     , (5342,   3,  536870932) /* SoundTable */
     , (5342,   8,  100670212) /* Icon */
     , (5342,  22,  872415275) /* PhysicsEffectTable */;
