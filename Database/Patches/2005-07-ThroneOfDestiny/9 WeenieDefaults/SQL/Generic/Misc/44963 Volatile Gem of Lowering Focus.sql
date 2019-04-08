DELETE FROM `weenie` WHERE `class_Id` = 44963;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44963, 'ace44963-volatilegemofloweringfocus', 1, '2019-04-08 01:17:43') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44963,   1,        128) /* ItemType - Misc */
     , (44963,   5,         10) /* EncumbranceVal */
     , (44963,  11,          1) /* MaxStackSize */
     , (44963,  12,          1) /* StackSize */
     , (44963,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (44963,  19,          0) /* Value */
     , (44963,  33,          1) /* Bonded - Bonded */
     , (44963,  53,        101) /* PlacementPosition - Resting */
     , (44963,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (44963,  94,        128) /* TargetType - Misc */
     , (44963, 114,          1) /* Attuned - Attuned */
     , (44963, 267,        900) /* Lifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44963,  11, True ) /* IgnoreCollisions */
     , (44963,  13, True ) /* Ethereal */
     , (44963,  14, True ) /* GravityStatus */
     , (44963,  19, True ) /* Attackable */
     , (44963,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44963,   1, 'Volatile Gem of Lowering Focus') /* Name */
     , (44963,  14, 'Combine this gem with an attribute raising gem to transfer up to 10 points of focus to another attribute. ') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44963,   1,   33558087) /* Setup */
     , (44963,   6,   67111919) /* PaletteBase */
     , (44963,   7,  268435723) /* ClothingBase */
     , (44963,   8,  100673789) /* Icon */
     , (44963,  50,  100673964) /* IconOverlay */;
