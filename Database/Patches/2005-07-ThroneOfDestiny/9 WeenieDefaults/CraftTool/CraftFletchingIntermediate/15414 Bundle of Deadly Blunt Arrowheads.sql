DELETE FROM `weenie` WHERE `class_Id` = 15414;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15414, 'arrowheaddeadlyblunt', 44, '2019-12-23 17:14:28') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15414,   1,  134217728) /* ItemType - CraftFletchingIntermediate */
     , (15414,   5,          0) /* EncumbranceVal */
     , (15414,   8,         10) /* Mass */
     , (15414,   9,          0) /* ValidLocations - None */
     , (15414,  11,        100) /* MaxStackSize */
     , (15414,  12,          1) /* StackSize */
     , (15414,  13,          0) /* StackUnitEncumbrance */
     , (15414,  14,         10) /* StackUnitMass */
     , (15414,  15,         50) /* StackUnitValue */
     , (15414,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (15414,  19,         50) /* Value */
     , (15414,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (15414,  94,  134217728) /* TargetType - CraftFletchingIntermediate */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15414,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15414,   1, 'Bundle of Deadly Blunt Arrowheads') /* Name */
     , (15414,  14, 'This item is used in fletching.') /* Use */
     , (15414,  20, 'Bundles of Deadly Blunt Arrowheads') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15414,   1,   33555958) /* Setup */
     , (15414,   3,  536870932) /* SoundTable */
     , (15414,   8,  100672670) /* Icon */
     , (15414,  22,  872415275) /* PhysicsEffectTable */;
