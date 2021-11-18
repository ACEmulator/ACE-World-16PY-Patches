DELETE FROM `weenie` WHERE `class_Id` = 44972;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44972, 'ace44972-volatilegemofraisingstrength', 1, '2021-11-17 16:56:08') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44972,   1,        128) /* ItemType - Misc */
     , (44972,   5,         10) /* EncumbranceVal */
     , (44972,  11,          1) /* MaxStackSize */
     , (44972,  12,          1) /* StackSize */
     , (44972,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
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
VALUES (44972,   1, 0x02000E48) /* Setup */
     , (44972,   6, 0x04000BEF) /* PaletteBase */
     , (44972,   7, 0x1000010B) /* ClothingBase */
     , (44972,   8, 0x060028FC) /* Icon */
     , (44972,  50, 0x060029AF) /* IconOverlay */;
