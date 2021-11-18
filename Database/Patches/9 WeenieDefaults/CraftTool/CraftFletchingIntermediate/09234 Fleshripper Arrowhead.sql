DELETE FROM `weenie` WHERE `class_Id` = 9234;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9234, 'arrowheadfleshripper', 44, '2021-11-01 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9234,   1,  134217728) /* ItemType - CraftFletchingIntermediate */
     , (9234,   5,          0) /* EncumbranceVal */
     , (9234,   8,         10) /* Mass */
     , (9234,   9,          0) /* ValidLocations - None */
     , (9234,  11,        100) /* MaxStackSize */
     , (9234,  12,          1) /* StackSize */
     , (9234,  13,          0) /* StackUnitEncumbrance */
     , (9234,  14,         10) /* StackUnitMass */
     , (9234,  15,        500) /* StackUnitValue */
     , (9234,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (9234,  18,          1) /* UiEffects - Magical */
     , (9234,  19,        500) /* Value */
     , (9234,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9234,  94,  134217728) /* TargetType - CraftFletchingIntermediate */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9234,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9234,   1, 'Fleshripper Arrowhead') /* Name */
     , (9234,  14, 'This item is used in fletching.') /* Use */
     , (9234,  15, 'A Fleshripper arrowhead.') /* ShortDesc */
     , (9234,  16, 'A Fleshripper arrowhead.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9234,   1, 0x020009F7) /* Setup */
     , (9234,   3, 0x20000014) /* SoundTable */
     , (9234,   8, 0x06001FA8) /* Icon */
     , (9234,  22, 0x3400002B) /* PhysicsEffectTable */;
