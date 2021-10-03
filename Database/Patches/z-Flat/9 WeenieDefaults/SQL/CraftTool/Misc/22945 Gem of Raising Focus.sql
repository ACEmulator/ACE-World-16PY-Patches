DELETE FROM `weenie` WHERE `class_Id` = 22945;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22945, 'attributegemupfocus', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22945,   1,        128) /* ItemType - Misc */
     , (22945,   3,          8) /* PaletteTemplate - Green */
     , (22945,   5,         10) /* EncumbranceVal */
     , (22945,   8,         10) /* Mass */
     , (22945,  11,          1) /* MaxStackSize */
     , (22945,  12,          1) /* StackSize */
     , (22945,  13,         10) /* StackUnitEncumbrance */
     , (22945,  14,         10) /* StackUnitMass */
     , (22945,  15,          0) /* StackUnitValue */
     , (22945,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (22945,  19,          0) /* Value */
     , (22945,  33,          1) /* Bonded - Bonded */
     , (22945,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22945,  94,        128) /* TargetType - Misc */
     , (22945, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22945,  22, True ) /* Inscribable */
     , (22945,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22945,   1, 'Gem of Raising Focus') /* Name */
     , (22945,  14, 'Combine this gem with an attribute lowering gem to transfer up to 10 points of another attribute to your focus.') /* Use */
     , (22945,  33, 'AttributeRaisingGemPickedUp') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22945,   1,   33558088) /* Setup */
     , (22945,   6,   67111919) /* PaletteBase */
     , (22945,   7,  268435723) /* ClothingBase */
     , (22945,   8,  100673788) /* Icon */
     , (22945,  50,  100673964) /* IconOverlay */;
