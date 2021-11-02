DELETE FROM `weenie` WHERE `class_Id` = 9360;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9360, 'wrappedarrowheadacid', 44, '2021-11-01 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9360,   1,  134217728) /* ItemType - CraftFletchingIntermediate */
     , (9360,   5,          0) /* EncumbranceVal */
     , (9360,   8,         10) /* Mass */
     , (9360,   9,          0) /* ValidLocations - None */
     , (9360,  11,        100) /* MaxStackSize */
     , (9360,  12,          1) /* StackSize */
     , (9360,  13,          0) /* StackUnitEncumbrance */
     , (9360,  14,         10) /* StackUnitMass */
     , (9360,  15,       1500) /* StackUnitValue */
     , (9360,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (9360,  19,       1500) /* Value */
     , (9360,  33,          1) /* Bonded - Bonded */
     , (9360,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9360,  94,  134217728) /* TargetType - CraftFletchingIntermediate */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9360,  23, True ) /* DestroyOnSell */
     , (9360,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9360,   1, 'Wrapped Bundle of Acid Arrowheads') /* Name */
     , (9360,  14, 'This item is used in fletching.') /* Use */
     , (9360,  20, 'Wrapped Bundles of Acid Arrowheads') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9360,   1, 0x02000A26) /* Setup */
     , (9360,   3, 0x20000014) /* SoundTable */
     , (9360,   8, 0x06002068) /* Icon */
     , (9360,  22, 0x3400002B) /* PhysicsEffectTable */;
