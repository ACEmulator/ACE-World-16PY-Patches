DELETE FROM `weenie` WHERE `class_Id` = 22947;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22947, 'attributegemupself', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22947,   1,        128) /* ItemType - Misc */
     , (22947,   3,          8) /* PaletteTemplate - Green */
     , (22947,   5,         10) /* EncumbranceVal */
     , (22947,   8,         10) /* Mass */
     , (22947,  11,          1) /* MaxStackSize */
     , (22947,  12,          1) /* StackSize */
     , (22947,  13,         10) /* StackUnitEncumbrance */
     , (22947,  14,         10) /* StackUnitMass */
     , (22947,  15,          0) /* StackUnitValue */
     , (22947,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (22947,  19,          0) /* Value */
     , (22947,  33,          1) /* Bonded - Bonded */
     , (22947,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22947,  94,        128) /* TargetType - Misc */
     , (22947, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22947,  22, True ) /* Inscribable */
     , (22947,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22947,   1, 'Gem of Raising Self') /* Name */
     , (22947,  14, 'Combine this gem with an attribute lowering gem to transfer up to 10 points of another attribute to your self.') /* Use */
     , (22947,  33, 'AttributeRaisingGemPickedUp') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22947,   1,   33558088) /* Setup */
     , (22947,   6,   67111919) /* PaletteBase */
     , (22947,   7,  268435723) /* ClothingBase */
     , (22947,   8,  100673788) /* Icon */
     , (22947,  50,  100673966) /* IconOverlay */;
