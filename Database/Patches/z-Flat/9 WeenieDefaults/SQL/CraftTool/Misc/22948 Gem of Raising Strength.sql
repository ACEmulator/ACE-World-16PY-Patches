DELETE FROM `weenie` WHERE `class_Id` = 22948;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22948, 'attributegemupstrength', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22948,   1,        128) /* ItemType - Misc */
     , (22948,   3,          8) /* PaletteTemplate - Green */
     , (22948,   5,         10) /* EncumbranceVal */
     , (22948,   8,         10) /* Mass */
     , (22948,  11,          1) /* MaxStackSize */
     , (22948,  12,          1) /* StackSize */
     , (22948,  13,         10) /* StackUnitEncumbrance */
     , (22948,  14,         10) /* StackUnitMass */
     , (22948,  15,          0) /* StackUnitValue */
     , (22948,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (22948,  19,          0) /* Value */
     , (22948,  33,          1) /* Bonded - Bonded */
     , (22948,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22948,  94,        128) /* TargetType - Misc */
     , (22948, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22948,  22, True ) /* Inscribable */
     , (22948,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22948,   1, 'Gem of Raising Strength') /* Name */
     , (22948,  14, 'Combine this gem with an attribute lowering gem to transfer up to 10 points of another attribute to your strength.') /* Use */
     , (22948,  33, 'AttributeRaisingGemPickedUp') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22948,   1,   33558088) /* Setup */
     , (22948,   6,   67111919) /* PaletteBase */
     , (22948,   7,  268435723) /* ClothingBase */
     , (22948,   8,  100673788) /* Icon */
     , (22948,  50,  100673967) /* IconOverlay */;
