DELETE FROM `weenie` WHERE `class_Id` = 15419;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15419, 'arrowheaddeadlyfrost', 44, '2019-12-23 17:14:28') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15419,   1,  134217728) /* ItemType - CraftFletchingIntermediate */
     , (15419,   5,          0) /* EncumbranceVal */
     , (15419,   8,         10) /* Mass */
     , (15419,   9,          0) /* ValidLocations - None */
     , (15419,  11,        100) /* MaxStackSize */
     , (15419,  12,          1) /* StackSize */
     , (15419,  13,          0) /* StackUnitEncumbrance */
     , (15419,  14,         10) /* StackUnitMass */
     , (15419,  15,         90) /* StackUnitValue */
     , (15419,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (15419,  19,         90) /* Value */
     , (15419,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (15419,  94,  134217728) /* TargetType - CraftFletchingIntermediate */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15419,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15419,   1, 'Bundle of Deadly Frost Arrowheads') /* Name */
     , (15419,  14, 'This item is used in fletching.') /* Use */
     , (15419,  20, 'Bundles of Deadly Frost Arrowheads') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15419,   1,   33555958) /* Setup */
     , (15419,   3,  536870932) /* SoundTable */
     , (15419,   8,  100672674) /* Icon */
     , (15419,  22,  872415275) /* PhysicsEffectTable */;
