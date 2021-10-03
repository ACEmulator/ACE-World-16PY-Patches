DELETE FROM `weenie` WHERE `class_Id` = 6117;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6117, 'longsticks', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6117,   1,  134217728) /* ItemType - CraftFletchingIntermediate */
     , (6117,   5,          0) /* EncumbranceVal */
     , (6117,   8,         10) /* Mass */
     , (6117,   9,          0) /* ValidLocations - None */
     , (6117,  11,        100) /* MaxStackSize */
     , (6117,  12,          1) /* StackSize */
     , (6117,  13,          0) /* StackUnitEncumbrance */
     , (6117,  14,         10) /* StackUnitMass */
     , (6117,  15,          5) /* StackUnitValue */
     , (6117,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (6117,  19,          5) /* Value */
     , (6117,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6117,  94,  134217728) /* TargetType - CraftFletchingIntermediate */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6117,  39,       1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6117,   1, 'Pile of Long Sticks') /* Name */
     , (6117,  14, 'This item is used in fletching.') /* Use */
     , (6117,  15, 'A pile of long sticks.') /* ShortDesc */
     , (6117,  16, 'A loose pile of straight, sturdy long sticks.') /* LongDesc */
     , (6117,  20, 'Piles of Long Sticks') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6117,   1,   33556409) /* Setup */
     , (6117,   3,  536870932) /* SoundTable */
     , (6117,   8,  100670473) /* Icon */
     , (6117,  22,  872415275) /* PhysicsEffectTable */;
