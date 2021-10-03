DELETE FROM `weenie` WHERE `class_Id` = 22944;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22944, 'attributegemupendurance', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22944,   1,        128) /* ItemType - Misc */
     , (22944,   3,          8) /* PaletteTemplate - Green */
     , (22944,   5,         10) /* EncumbranceVal */
     , (22944,   8,         10) /* Mass */
     , (22944,  11,          1) /* MaxStackSize */
     , (22944,  12,          1) /* StackSize */
     , (22944,  13,         10) /* StackUnitEncumbrance */
     , (22944,  14,         10) /* StackUnitMass */
     , (22944,  15,          0) /* StackUnitValue */
     , (22944,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (22944,  19,          0) /* Value */
     , (22944,  33,          1) /* Bonded - Bonded */
     , (22944,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22944,  94,        128) /* TargetType - Misc */
     , (22944, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22944,  22, True ) /* Inscribable */
     , (22944,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22944,   1, 'Gem of Raising Endurance') /* Name */
     , (22944,  14, 'Combine this gem with an attribute lowering gem to transfer up to 10 points of another attribute to your endurance.') /* Use */
     , (22944,  33, 'AttributeRaisingGemPickedUp') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22944,   1,   33558088) /* Setup */
     , (22944,   6,   67111919) /* PaletteBase */
     , (22944,   7,  268435723) /* ClothingBase */
     , (22944,   8,  100673788) /* Icon */
     , (22944,  50,  100673963) /* IconOverlay */;
