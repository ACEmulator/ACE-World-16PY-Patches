DELETE FROM `weenie` WHERE `class_Id` = 22940;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22940, 'attributegemdownquickness', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22940,   1,        128) /* ItemType - Misc */
     , (22940,   3,         14) /* PaletteTemplate - Red */
     , (22940,   5,         10) /* EncumbranceVal */
     , (22940,   8,         10) /* Mass */
     , (22940,  11,          1) /* MaxStackSize */
     , (22940,  12,          1) /* StackSize */
     , (22940,  13,         10) /* StackUnitEncumbrance */
     , (22940,  14,         10) /* StackUnitMass */
     , (22940,  15,          0) /* StackUnitValue */
     , (22940,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (22940,  19,          0) /* Value */
     , (22940,  33,          1) /* Bonded - Bonded */
     , (22940,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22940,  94,        128) /* TargetType - Misc */
     , (22940, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22940,  22, True ) /* Inscribable */
     , (22940,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22940,   1, 'Gem of Lowering Quickness') /* Name */
     , (22940,  14, 'Combine this gem with an attribute raising gem to transfer up to 10 points of quickness to another attribute.') /* Use */
     , (22940,  33, 'AttributeLoweringGemPickedUp') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22940,   1,   33558087) /* Setup */
     , (22940,   6,   67111919) /* PaletteBase */
     , (22940,   7,  268435723) /* ClothingBase */
     , (22940,   8,  100673789) /* Icon */
     , (22940,  50,  100673965) /* IconOverlay */;
