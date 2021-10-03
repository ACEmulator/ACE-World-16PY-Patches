DELETE FROM `weenie` WHERE `class_Id` = 5351;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5351, 'arrowheadgreaterfrost', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5351,   1,  134217728) /* ItemType - CraftFletchingIntermediate */
     , (5351,   5,          0) /* EncumbranceVal */
     , (5351,   8,         10) /* Mass */
     , (5351,   9,          0) /* ValidLocations - None */
     , (5351,  11,        100) /* MaxStackSize */
     , (5351,  12,          1) /* StackSize */
     , (5351,  13,          0) /* StackUnitEncumbrance */
     , (5351,  14,         10) /* StackUnitMass */
     , (5351,  15,        250) /* StackUnitValue */
     , (5351,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (5351,  19,        250) /* Value */
     , (5351,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5351,  94,  134217728) /* TargetType - CraftFletchingIntermediate */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5351,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5351,   1, 'Bundle of Greater Frost Arrowheads') /* Name */
     , (5351,  14, 'This item is used in fletching.') /* Use */
     , (5351,  20, 'Bundles of Greater Frost Arrowheads') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5351,   1,   33555958) /* Setup */
     , (5351,   3,  536870932) /* SoundTable */
     , (5351,   8,  100670209) /* Icon */
     , (5351,  22,  872415275) /* PhysicsEffectTable */;
