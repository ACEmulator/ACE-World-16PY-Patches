DELETE FROM `weenie` WHERE `class_Id` = 15418;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15418, 'arrowheaddeadlyfrogcrotch', 44, '2019-12-23 17:14:28') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15418,   1,  134217728) /* ItemType - CraftFletchingIntermediate */
     , (15418,   5,          0) /* EncumbranceVal */
     , (15418,   8,         10) /* Mass */
     , (15418,   9,          0) /* ValidLocations - None */
     , (15418,  11,        100) /* MaxStackSize */
     , (15418,  12,          1) /* StackSize */
     , (15418,  13,          0) /* StackUnitEncumbrance */
     , (15418,  14,         10) /* StackUnitMass */
     , (15418,  15,         70) /* StackUnitValue */
     , (15418,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (15418,  19,         70) /* Value */
     , (15418,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (15418,  94,  134217728) /* TargetType - CraftFletchingIntermediate */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15418,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15418,   1, 'Bundle of Deadly Frog Crotch Arrowheads') /* Name */
     , (15418,  14, 'This item is used in fletching.') /* Use */
     , (15418,  20, 'Bundles of Deadly Frog Crotch Arrowheads') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15418,   1,   33555958) /* Setup */
     , (15418,   3,  536870932) /* SoundTable */
     , (15418,   8,  100672673) /* Icon */
     , (15418,  22,  872415275) /* PhysicsEffectTable */;
