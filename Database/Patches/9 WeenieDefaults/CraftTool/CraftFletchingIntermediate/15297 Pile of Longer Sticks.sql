DELETE FROM `weenie` WHERE `class_Id` = 15297;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15297, 'longersticks', 44, '2021-11-01 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15297,   1,  134217728) /* ItemType - CraftFletchingIntermediate */
     , (15297,   5,          0) /* EncumbranceVal */
     , (15297,   8,         10) /* Mass */
     , (15297,   9,          0) /* ValidLocations - None */
     , (15297,  11,        100) /* MaxStackSize */
     , (15297,  12,          1) /* StackSize */
     , (15297,  13,          0) /* StackUnitEncumbrance */
     , (15297,  14,         10) /* StackUnitMass */
     , (15297,  15,          5) /* StackUnitValue */
     , (15297,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (15297,  19,          5) /* Value */
     , (15297,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (15297,  94,  134217728) /* TargetType - CraftFletchingIntermediate */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15297,  39,     1.3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15297,   1, 'Pile of Longer Sticks') /* Name */
     , (15297,  14, 'This item is used in fletching.') /* Use */
     , (15297,  15, 'A pile of longer sticks.') /* ShortDesc */
     , (15297,  16, 'A loose pile of straight, sturdy longer sticks.') /* LongDesc */
     , (15297,  20, 'Piles of Longer Sticks') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15297,   1, 0x020007B9) /* Setup */
     , (15297,   3, 0x20000014) /* SoundTable */
     , (15297,   8, 0x06002462) /* Icon */
     , (15297,  22, 0x3400002B) /* PhysicsEffectTable */;
