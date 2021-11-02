DELETE FROM `weenie` WHERE `class_Id` = 9371;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9371, 'wrappedarrowheadgreaterblunt', 44, '2021-11-01 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9371,   1,  134217728) /* ItemType - CraftFletchingIntermediate */
     , (9371,   5,          0) /* EncumbranceVal */
     , (9371,   8,         10) /* Mass */
     , (9371,   9,          0) /* ValidLocations - None */
     , (9371,  11,        100) /* MaxStackSize */
     , (9371,  12,          1) /* StackSize */
     , (9371,  13,          0) /* StackUnitEncumbrance */
     , (9371,  14,         10) /* StackUnitMass */
     , (9371,  15,       1500) /* StackUnitValue */
     , (9371,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (9371,  19,       1500) /* Value */
     , (9371,  33,          1) /* Bonded - Bonded */
     , (9371,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9371,  94,  134217728) /* TargetType - CraftFletchingIntermediate */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9371,  23, True ) /* DestroyOnSell */
     , (9371,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9371,   1, 'Wrapped Bundle of Greater Blunt Arrowheads') /* Name */
     , (9371,  14, 'This item is used in fletching.') /* Use */
     , (9371,  20, 'Wrapped Bundles of Greater Blunt Arrowheads') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9371,   1, 0x02000A26) /* Setup */
     , (9371,   3, 0x20000014) /* SoundTable */
     , (9371,   8, 0x06002071) /* Icon */
     , (9371,  22, 0x3400002B) /* PhysicsEffectTable */;
