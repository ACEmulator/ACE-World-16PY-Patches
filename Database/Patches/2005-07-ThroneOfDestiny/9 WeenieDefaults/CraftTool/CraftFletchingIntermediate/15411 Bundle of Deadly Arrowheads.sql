DELETE FROM `weenie` WHERE `class_Id` = 15411;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15411, 'arrowheaddeadly', 44, '2019-12-23 17:14:28') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15411,   1,  134217728) /* ItemType - CraftFletchingIntermediate */
     , (15411,   5,          0) /* EncumbranceVal */
     , (15411,   8,         10) /* Mass */
     , (15411,   9,          0) /* ValidLocations - None */
     , (15411,  11,        100) /* MaxStackSize */
     , (15411,  12,          1) /* StackSize */
     , (15411,  13,          0) /* StackUnitEncumbrance */
     , (15411,  14,         10) /* StackUnitMass */
     , (15411,  15,         50) /* StackUnitValue */
     , (15411,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (15411,  19,         50) /* Value */
     , (15411,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (15411,  94,  134217728) /* TargetType - CraftFletchingIntermediate */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15411,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15411,   1, 'Bundle of Deadly Arrowheads') /* Name */
     , (15411,  14, 'This item is used in fletching.') /* Use */
     , (15411,  20, 'Bundles of Deadly Arrowheads') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15411,   1,   33555958) /* Setup */
     , (15411,   3,  536870932) /* SoundTable */
     , (15411,   8,  100672676) /* Icon */
     , (15411,  22,  872415275) /* PhysicsEffectTable */;
