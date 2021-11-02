DELETE FROM `weenie` WHERE `class_Id` = 44359;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44359, 'ace44359-bundleofgreaterdeadlyarrowheads', 44, '2021-11-01 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44359,   1,  134217728) /* ItemType - CraftFletchingIntermediate */
     , (44359,   5,          0) /* EncumbranceVal */
     , (44359,   8,         10) /* Mass */
     , (44359,   9,          0) /* ValidLocations - None */
     , (44359,  11,        100) /* MaxStackSize */
     , (44359,  12,          1) /* StackSize */
     , (44359,  13,          0) /* StackUnitEncumbrance */
     , (44359,  14,         10) /* StackUnitMass */
     , (44359,  15,       1200) /* StackUnitValue */
     , (44359,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (44359,  19,       1200) /* Value */
     , (44359,  33,          1) /* Bonded - Bonded */
     , (44359,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (44359,  94,  134217728) /* TargetType - CraftFletchingIntermediate */
     , (44359, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44359,  23, True ) /* DestroyOnSell */
     , (44359,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44359,   1, 'Bundle of Greater Deadly Arrowheads') /* Name */
     , (44359,  14, 'This item is used in fletching.') /* Use */
     , (44359,  20, 'Bundles of Greater Deadly Arrowheads') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44359,   1, 0x020005F6) /* Setup */
     , (44359,   3, 0x20000014) /* SoundTable */
     , (44359,   8, 0x060024A4) /* Icon */
     , (44359,  22, 0x3400002B) /* PhysicsEffectTable */
     , (44359,  50, 0x060066FD) /* IconOverlay */;
