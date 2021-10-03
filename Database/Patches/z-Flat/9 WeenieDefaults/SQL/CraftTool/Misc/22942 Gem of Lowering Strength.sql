DELETE FROM `weenie` WHERE `class_Id` = 22942;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22942, 'attributegemdownstrength', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22942,   1,        128) /* ItemType - Misc */
     , (22942,   3,         14) /* PaletteTemplate - Red */
     , (22942,   5,         10) /* EncumbranceVal */
     , (22942,   8,         10) /* Mass */
     , (22942,  11,          1) /* MaxStackSize */
     , (22942,  12,          1) /* StackSize */
     , (22942,  13,         10) /* StackUnitEncumbrance */
     , (22942,  14,         10) /* StackUnitMass */
     , (22942,  15,          0) /* StackUnitValue */
     , (22942,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (22942,  19,          0) /* Value */
     , (22942,  33,          1) /* Bonded - Bonded */
     , (22942,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22942,  94,        128) /* TargetType - Misc */
     , (22942, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22942,  22, True ) /* Inscribable */
     , (22942,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22942,   1, 'Gem of Lowering Strength') /* Name */
     , (22942,  14, 'Combine this gem with an attribute raising gem to transfer up to 10 points of strength to another attribute.') /* Use */
     , (22942,  33, 'AttributeLoweringGemPickedUp') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22942,   1,   33558087) /* Setup */
     , (22942,   6,   67111919) /* PaletteBase */
     , (22942,   7,  268435723) /* ClothingBase */
     , (22942,   8,  100673789) /* Icon */
     , (22942,  50,  100673967) /* IconOverlay */;
