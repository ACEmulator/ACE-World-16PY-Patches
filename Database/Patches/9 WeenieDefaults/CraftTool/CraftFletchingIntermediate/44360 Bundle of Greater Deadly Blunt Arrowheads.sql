DELETE FROM `weenie` WHERE `class_Id` = 44360;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44360, 'ace44360-bundleofgreaterdeadlybluntarrowheads', 44, '2021-11-01 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44360,   1,  134217728) /* ItemType - CraftFletchingIntermediate */
     , (44360,   5,          0) /* EncumbranceVal */
     , (44360,   8,         10) /* Mass */
     , (44360,   9,          0) /* ValidLocations - None */
     , (44360,  11,        100) /* MaxStackSize */
     , (44360,  12,          1) /* StackSize */
     , (44360,  13,          0) /* StackUnitEncumbrance */
     , (44360,  14,         10) /* StackUnitMass */
     , (44360,  15,       1200) /* StackUnitValue */
     , (44360,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (44360,  19,       1200) /* Value */
     , (44360,  33,          1) /* Bonded - Bonded */
     , (44360,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (44360,  94,  134217728) /* TargetType - CraftFletchingIntermediate */
     , (44360, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44360,  23, True ) /* DestroyOnSell */
     , (44360,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44360,   1, 'Bundle of Greater Deadly Blunt Arrowheads') /* Name */
     , (44360,  14, 'This item is used in fletching.') /* Use */
     , (44360,  20, 'Bundles of Greater Deadly Blunt Arrowheads') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44360,   1, 0x020005F6) /* Setup */
     , (44360,   3, 0x20000014) /* SoundTable */
     , (44360,   8, 0x0600249E) /* Icon */
     , (44360,  22, 0x3400002B) /* PhysicsEffectTable */
     , (44360,  50, 0x060066FD) /* IconOverlay */;
