DELETE FROM `weenie` WHERE `class_Id` = 15425;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15425, 'wrappedarrowheaddeadlyelectric', 44, '2021-11-01 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15425,   1,  134217728) /* ItemType - CraftFletchingIntermediate */
     , (15425,   5,          0) /* EncumbranceVal */
     , (15425,   8,         10) /* Mass */
     , (15425,   9,          0) /* ValidLocations - None */
     , (15425,  11,        100) /* MaxStackSize */
     , (15425,  12,          1) /* StackSize */
     , (15425,  13,          0) /* StackUnitEncumbrance */
     , (15425,  14,         10) /* StackUnitMass */
     , (15425,  15,       3000) /* StackUnitValue */
     , (15425,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (15425,  19,       3000) /* Value */
     , (15425,  33,          1) /* Bonded - Bonded */
     , (15425,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (15425,  94,  134217728) /* TargetType - CraftFletchingIntermediate */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15425,  23, True ) /* DestroyOnSell */
     , (15425,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15425,   1, 'Wrapped Bundle of Deadly Lightning Arrowheads') /* Name */
     , (15425,  14, 'This item is used in fletching.') /* Use */
     , (15425,  20, 'Wrapped Bundles of Deadly Lightning Arrowheads') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15425,   1, 0x02000A26) /* Setup */
     , (15425,   3, 0x20000014) /* SoundTable */
     , (15425,   8, 0x060024B6) /* Icon */
     , (15425,  22, 0x3400002B) /* PhysicsEffectTable */;
