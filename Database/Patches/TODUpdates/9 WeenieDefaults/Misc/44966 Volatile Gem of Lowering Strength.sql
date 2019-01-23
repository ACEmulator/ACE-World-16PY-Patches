/* Weenie - Volatile Gem of Lowering Strength (44966) */
DELETE FROM `weenie` WHERE `class_Id` = 44966;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (44966, 'ace44966-volatilegemofloweringstrength', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44966,   1,        128) /* ItemType - Misc */
     , (44966,   5,         10) /* EncumbranceVal */
     , (44966,  11,          1) /* MaxStackSize */
     , (44966,  12,          1) /* StackSize */
     , (44966,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (44966,  19,          0) /* Value */
     , (44966,  33,          1) /* Bonded - Bonded */
     , (44966,  53,        101) /* PlacementPosition */
     , (44966,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (44966,  94,        128) /* TargetType - Misc */
     , (44966, 114,          1) /* Attuned - Attuned */
     , (44966, 267,        900) /* Lifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44966,  11, True ) /* IgnoreCollisions */
     , (44966,  13, True ) /* Ethereal */
     , (44966,  14, True ) /* GravityStatus */
     , (44966,  19, True ) /* Attackable */
     , (44966,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44966,   1, 'Volatile Gem of Lowering Strength') /* Name */
     , (44966,  14, 'Combine this gem with an attribute raising gem to transfer up to 10 points of strength to another attribute. ') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44966,   1,   33558087) /* Setup */
     , (44966,   6,   67111919) /* PaletteBase */
     , (44966,   7,  268435723) /* ClothingBase */
     , (44966,   8,  100673789) /* Icon */
     , (44966,  50,  100673967) /* IconOverlay */;

