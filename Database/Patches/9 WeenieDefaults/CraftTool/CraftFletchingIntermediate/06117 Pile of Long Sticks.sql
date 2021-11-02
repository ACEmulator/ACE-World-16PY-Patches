DELETE FROM `weenie` WHERE `class_Id` = 6117;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6117, 'longsticks', 44, '2021-11-01 00:00:00') /* CraftTool */;

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
VALUES (6117,   1, 0x020007B9) /* Setup */
     , (6117,   3, 0x20000014) /* SoundTable */
     , (6117,   8, 0x06001C09) /* Icon */
     , (6117,  22, 0x3400002B) /* PhysicsEffectTable */;
