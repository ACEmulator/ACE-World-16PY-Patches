DELETE FROM `weenie` WHERE `class_Id` = 9363;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9363, 'wrappedarrowheadbroad', 44, '2021-11-01 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9363,   1,  134217728) /* ItemType - CraftFletchingIntermediate */
     , (9363,   5,          0) /* EncumbranceVal */
     , (9363,   8,         10) /* Mass */
     , (9363,   9,          0) /* ValidLocations - None */
     , (9363,  11,        100) /* MaxStackSize */
     , (9363,  12,          1) /* StackSize */
     , (9363,  13,          0) /* StackUnitEncumbrance */
     , (9363,  14,         10) /* StackUnitMass */
     , (9363,  15,        500) /* StackUnitValue */
     , (9363,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (9363,  19,        500) /* Value */
     , (9363,  33,          1) /* Bonded - Bonded */
     , (9363,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9363,  94,  134217728) /* TargetType - CraftFletchingIntermediate */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9363,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9363,   1, 'Wrapped Bundle of Broad Arrowheads') /* Name */
     , (9363,  14, 'This item is used in fletching.') /* Use */
     , (9363,  20, 'Wrapped Bundles of Broad Arrowheads') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9363,   1, 0x02000A26) /* Setup */
     , (9363,   3, 0x20000014) /* SoundTable */
     , (9363,   8, 0x0600206B) /* Icon */
     , (9363,  22, 0x3400002B) /* PhysicsEffectTable */;
