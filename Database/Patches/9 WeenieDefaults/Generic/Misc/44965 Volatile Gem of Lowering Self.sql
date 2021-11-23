DELETE FROM `weenie` WHERE `class_Id` = 44965;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44965, 'ace44965-volatilegemofloweringself', 1, '2021-11-17 16:56:08') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44965,   1,        128) /* ItemType - Misc */
     , (44965,   5,         10) /* EncumbranceVal */
     , (44965,  11,          1) /* MaxStackSize */
     , (44965,  12,          1) /* StackSize */
     , (44965,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (44965,  19,          0) /* Value */
     , (44965,  33,          1) /* Bonded - Bonded */
     , (44965,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (44965,  94,        128) /* TargetType - Misc */
     , (44965, 114,          1) /* Attuned - Attuned */
     , (44965, 267,        900) /* Lifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44965,  11, True ) /* IgnoreCollisions */
     , (44965,  13, True ) /* Ethereal */
     , (44965,  14, True ) /* GravityStatus */
     , (44965,  19, True ) /* Attackable */
     , (44965,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44965,   1, 'Volatile Gem of Lowering Self') /* Name */
     , (44965,  14, 'Combine this gem with an attribute raising gem to transfer up to 10 points of self to another attribute. ') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44965,   1, 0x02000E47) /* Setup */
     , (44965,   6, 0x04000BEF) /* PaletteBase */
     , (44965,   7, 0x1000010B) /* ClothingBase */
     , (44965,   8, 0x060028FD) /* Icon */
     , (44965,  50, 0x060029AE) /* IconOverlay */;
