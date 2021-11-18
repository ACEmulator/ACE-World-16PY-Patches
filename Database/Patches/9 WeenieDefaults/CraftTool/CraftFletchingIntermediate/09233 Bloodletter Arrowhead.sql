DELETE FROM `weenie` WHERE `class_Id` = 9233;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9233, 'arrowheadbloodletter', 44, '2021-11-01 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9233,   1,  134217728) /* ItemType - CraftFletchingIntermediate */
     , (9233,   5,          0) /* EncumbranceVal */
     , (9233,   8,         10) /* Mass */
     , (9233,   9,          0) /* ValidLocations - None */
     , (9233,  11,        100) /* MaxStackSize */
     , (9233,  12,          1) /* StackSize */
     , (9233,  13,          0) /* StackUnitEncumbrance */
     , (9233,  14,         10) /* StackUnitMass */
     , (9233,  15,        250) /* StackUnitValue */
     , (9233,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (9233,  18,          1) /* UiEffects - Magical */
     , (9233,  19,        250) /* Value */
     , (9233,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9233,  94,  134217728) /* TargetType - CraftFletchingIntermediate */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9233,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9233,   1, 'Bloodletter Arrowhead') /* Name */
     , (9233,  14, 'This item is used in fletching.') /* Use */
     , (9233,  15, 'A Bloodletter arrowhead.') /* ShortDesc */
     , (9233,  16, 'A Bloodletter arrowhead.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9233,   1, 0x020009F9) /* Setup */
     , (9233,   3, 0x20000014) /* SoundTable */
     , (9233,   8, 0x06001FA7) /* Icon */
     , (9233,  22, 0x3400002B) /* PhysicsEffectTable */;
