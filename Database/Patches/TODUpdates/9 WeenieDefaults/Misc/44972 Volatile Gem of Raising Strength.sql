/* Weenie - Volatile Gem of Raising Strength (44972) */
DELETE FROM `weenie` WHERE `class_Id` = 44972;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (44972, 'ace44972-volatilegemofraisingstrength', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44972,   1,        128) /* ItemType - Misc */
     , (44972,   5,         10) /* EncumbranceVal */
     , (44972,  11,          1) /* MaxStackSize */
     , (44972,  12,          1) /* StackSize */
     , (44972,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (44972,  53,        101) /* PlacementPosition */
     , (44972,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (44972,  94,        128) /* TargetType - Misc */
     , (44972, 114,          1) /* Attuned - Attuned */
     , (44972, 267,        900) /* Lifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44972,  11, True ) /* IgnoreCollisions */
     , (44972,  13, True ) /* Ethereal */
     , (44972,  14, True ) /* GravityStatus */
     , (44972,  19, True ) /* Attackable */
     , (44972,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44972,   1, 'Volatile Gem of Raising Strength') /* Name */
     , (44972,  14, 'Combine this gem with an attribute lowering gem to transfer up to 10 points of another attribute to your strength. ') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44972,   1,   33558088) /* Setup */
     , (44972,   6,   67111919) /* PaletteBase */
     , (44972,   7,  268435723) /* ClothingBase */
     , (44972,   8,  100673788) /* Icon */
     , (44972,  50,  100673967) /* IconOverlay */;

