DELETE FROM `weenie` WHERE `class_Id` = 22941;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22941, 'attributegemdownself', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22941,   1,        128) /* ItemType - Misc */
     , (22941,   3,         14) /* PaletteTemplate - Red */
     , (22941,   5,         10) /* EncumbranceVal */
     , (22941,   8,         10) /* Mass */
     , (22941,  11,          1) /* MaxStackSize */
     , (22941,  12,          1) /* StackSize */
     , (22941,  13,         10) /* StackUnitEncumbrance */
     , (22941,  14,         10) /* StackUnitMass */
     , (22941,  15,          0) /* StackUnitValue */
     , (22941,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (22941,  19,          0) /* Value */
     , (22941,  33,          1) /* Bonded - Bonded */
     , (22941,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22941,  94,        128) /* TargetType - Misc */
     , (22941, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22941,  22, True ) /* Inscribable */
     , (22941,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22941,   1, 'Gem of Lowering Self') /* Name */
     , (22941,  14, 'Combine this gem with an attribute raising gem to transfer up to 10 points of self to another attribute.') /* Use */
     , (22941,  33, 'AttributeLoweringGemPickedUp') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22941,   1,   33558087) /* Setup */
     , (22941,   6,   67111919) /* PaletteBase */
     , (22941,   7,  268435723) /* ClothingBase */
     , (22941,   8,  100673789) /* Icon */
     , (22941,  50,  100673966) /* IconOverlay */;
