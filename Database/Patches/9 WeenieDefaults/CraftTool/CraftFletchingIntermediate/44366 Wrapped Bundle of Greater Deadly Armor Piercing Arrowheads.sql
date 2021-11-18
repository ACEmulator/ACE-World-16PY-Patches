DELETE FROM `weenie` WHERE `class_Id` = 44366;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44366, 'ace44366-wrappedbundleofgreaterdeadlyarmorpiercingarrowheads', 44, '2021-11-01 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44366,   1,  134217728) /* ItemType - CraftFletchingIntermediate */
     , (44366,   5,          0) /* EncumbranceVal */
     , (44366,   8,         10) /* Mass */
     , (44366,   9,          0) /* ValidLocations - None */
     , (44366,  11,        100) /* MaxStackSize */
     , (44366,  12,          1) /* StackSize */
     , (44366,  13,          0) /* StackUnitEncumbrance */
     , (44366,  14,         10) /* StackUnitMass */
     , (44366,  15,      15000) /* StackUnitValue */
     , (44366,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (44366,  19,      15000) /* Value */
     , (44366,  33,          1) /* Bonded - Bonded */
     , (44366,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (44366,  94,  134217728) /* TargetType - CraftFletchingIntermediate */
     , (44366, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44366,  23, True ) /* DestroyOnSell */
     , (44366,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44366,   1, 'Wrapped Bundle of Greater Deadly Armor Piercing Arrowheads') /* Name */
     , (44366,  14, 'This item is used in fletching.') /* Use */
     , (44366,  20, 'Wrapped Bundles of Greater Deadly Armor Piercing Arrowheads') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44366,   1, 0x02000A26) /* Setup */
     , (44366,   3, 0x20000014) /* SoundTable */
     , (44366,   8, 0x060024B0) /* Icon */
     , (44366,  22, 0x3400002B) /* PhysicsEffectTable */
     , (44366,  50, 0x060066FD) /* IconOverlay */;
