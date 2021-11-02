DELETE FROM `weenie` WHERE `class_Id` = 9366;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9366, 'wrappedarrowheadfrogcrotch', 44, '2021-11-01 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9366,   1,  134217728) /* ItemType - CraftFletchingIntermediate */
     , (9366,   5,          0) /* EncumbranceVal */
     , (9366,   8,         10) /* Mass */
     , (9366,   9,          0) /* ValidLocations - None */
     , (9366,  11,        100) /* MaxStackSize */
     , (9366,  12,          1) /* StackSize */
     , (9366,  13,          0) /* StackUnitEncumbrance */
     , (9366,  14,         10) /* StackUnitMass */
     , (9366,  15,       1500) /* StackUnitValue */
     , (9366,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (9366,  19,       1500) /* Value */
     , (9366,  33,          1) /* Bonded - Bonded */
     , (9366,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9366,  94,  134217728) /* TargetType - CraftFletchingIntermediate */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9366,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9366,   1, 'Wrapped Bundle of Frog Crotch Arrowheads') /* Name */
     , (9366,  14, 'This item is used in fletching.') /* Use */
     , (9366,  20, 'Wrapped Bundles of Frog Crotch Arrowheads') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9366,   1, 0x02000A26) /* Setup */
     , (9366,   3, 0x20000014) /* SoundTable */
     , (9366,   8, 0x0600206D) /* Icon */
     , (9366,  22, 0x3400002B) /* PhysicsEffectTable */;
