DELETE FROM `weenie` WHERE `class_Id` = 44367;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44367, 'ace44367-wrappedbundleofgreaterdeadlyfrogcrotcharrowheads', 44, '2021-11-01 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44367,   1,  134217728) /* ItemType - CraftFletchingIntermediate */
     , (44367,   5,          0) /* EncumbranceVal */
     , (44367,   8,         10) /* Mass */
     , (44367,   9,          0) /* ValidLocations - None */
     , (44367,  11,        100) /* MaxStackSize */
     , (44367,  12,          1) /* StackSize */
     , (44367,  13,          0) /* StackUnitEncumbrance */
     , (44367,  14,         10) /* StackUnitMass */
     , (44367,  15,      15000) /* StackUnitValue */
     , (44367,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (44367,  19,      15000) /* Value */
     , (44367,  33,          1) /* Bonded - Bonded */
     , (44367,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (44367,  94,  134217728) /* TargetType - CraftFletchingIntermediate */
     , (44367, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44367,  23, True ) /* DestroyOnSell */
     , (44367,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44367,   1, 'Wrapped Bundle of Greater Deadly Frog Crotch Arrowheads') /* Name */
     , (44367,  14, 'This item is used in fletching.') /* Use */
     , (44367,  20, 'Wrapped Bundles of Greater Deadly Frog Crotch Arrowheads') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44367,   1, 0x02000A26) /* Setup */
     , (44367,   3, 0x20000014) /* SoundTable */
     , (44367,   8, 0x060024B4) /* Icon */
     , (44367,  22, 0x3400002B) /* PhysicsEffectTable */
     , (44367,  50, 0x060066FD) /* IconOverlay */;
