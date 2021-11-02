DELETE FROM `weenie` WHERE `class_Id` = 9372;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9372, 'wrappedarrowheadgreaterbroad', 44, '2021-11-01 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9372,   1,  134217728) /* ItemType - CraftFletchingIntermediate */
     , (9372,   5,          0) /* EncumbranceVal */
     , (9372,   8,         10) /* Mass */
     , (9372,   9,          0) /* ValidLocations - None */
     , (9372,  11,        100) /* MaxStackSize */
     , (9372,  12,          1) /* StackSize */
     , (9372,  13,          0) /* StackUnitEncumbrance */
     , (9372,  14,         10) /* StackUnitMass */
     , (9372,  15,       1500) /* StackUnitValue */
     , (9372,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (9372,  19,       1500) /* Value */
     , (9372,  33,          1) /* Bonded - Bonded */
     , (9372,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9372,  94,  134217728) /* TargetType - CraftFletchingIntermediate */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9372,  23, True ) /* DestroyOnSell */
     , (9372,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9372,   1, 'Wrapped Bundle of Greater Broad Arrowheads') /* Name */
     , (9372,  14, 'This item is used in fletching.') /* Use */
     , (9372,  20, 'Wrapped Bundles of Greater Broad Arrowheads') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9372,   1, 0x02000A26) /* Setup */
     , (9372,   3, 0x20000014) /* SoundTable */
     , (9372,   8, 0x06002072) /* Icon */
     , (9372,  22, 0x3400002B) /* PhysicsEffectTable */;
