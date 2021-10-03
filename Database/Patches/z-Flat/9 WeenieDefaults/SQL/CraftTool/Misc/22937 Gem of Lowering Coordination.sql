DELETE FROM `weenie` WHERE `class_Id` = 22937;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22937, 'attributegemdowncoordination', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22937,   1,        128) /* ItemType - Misc */
     , (22937,   3,         14) /* PaletteTemplate - Red */
     , (22937,   5,         10) /* EncumbranceVal */
     , (22937,   8,         10) /* Mass */
     , (22937,  11,          1) /* MaxStackSize */
     , (22937,  12,          1) /* StackSize */
     , (22937,  13,         10) /* StackUnitEncumbrance */
     , (22937,  14,         10) /* StackUnitMass */
     , (22937,  15,          0) /* StackUnitValue */
     , (22937,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (22937,  19,          0) /* Value */
     , (22937,  33,          1) /* Bonded - Bonded */
     , (22937,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22937,  94,        128) /* TargetType - Misc */
     , (22937, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22937,  22, True ) /* Inscribable */
     , (22937,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22937,   1, 'Gem of Lowering Coordination') /* Name */
     , (22937,  14, 'Combine this gem with an attribute raising gem to transfer up to 10 points of coordination to another attribute.') /* Use */
     , (22937,  33, 'AttributeLoweringGemPickedUp') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22937,   1,   33558087) /* Setup */
     , (22937,   6,   67111919) /* PaletteBase */
     , (22937,   7,  268435723) /* ClothingBase */
     , (22937,   8,  100673789) /* Icon */
     , (22937,  50,  100673962) /* IconOverlay */;
