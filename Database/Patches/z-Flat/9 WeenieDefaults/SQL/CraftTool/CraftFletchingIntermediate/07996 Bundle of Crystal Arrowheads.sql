DELETE FROM `weenie` WHERE `class_Id` = 7996;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7996, 'arrowheadcrystal', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7996,   1,  134217728) /* ItemType - CraftFletchingIntermediate */
     , (7996,   5,         10) /* EncumbranceVal */
     , (7996,   8,         10) /* Mass */
     , (7996,   9,          0) /* ValidLocations - None */
     , (7996,  11,        100) /* MaxStackSize */
     , (7996,  12,          1) /* StackSize */
     , (7996,  13,         10) /* StackUnitEncumbrance */
     , (7996,  14,         10) /* StackUnitMass */
     , (7996,  15,          5) /* StackUnitValue */
     , (7996,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (7996,  19,          5) /* Value */
     , (7996,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7996,  94,  134217728) /* TargetType - CraftFletchingIntermediate */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7996,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7996,   1, 'Bundle of Crystal Arrowheads') /* Name */
     , (7996,  14, 'This item is used in fletching.') /* Use */
     , (7996,  15, 'A crystal arrowhead.') /* ShortDesc */
     , (7996,  16, 'A crystal arrowhead, used with a crystal bow.') /* LongDesc */
     , (7996,  20, 'Bundles of Crystal Arrowheads') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7996,   1,   33556749) /* Setup */
     , (7996,   3,  536870932) /* SoundTable */
     , (7996,   8,  100670969) /* Icon */
     , (7996,  22,  872415275) /* PhysicsEffectTable */;
