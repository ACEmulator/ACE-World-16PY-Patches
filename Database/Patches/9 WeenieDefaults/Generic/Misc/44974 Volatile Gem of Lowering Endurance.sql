DELETE FROM `weenie` WHERE `class_Id` = 44974;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44974, 'ace44974-volatilegemofloweringendurance', 1, '2021-11-17 16:56:08') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44974,   1,        128) /* ItemType - Misc */
     , (44974,   5,         10) /* EncumbranceVal */
     , (44974,  11,          1) /* MaxStackSize */
     , (44974,  12,          1) /* StackSize */
     , (44974,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (44974,  19,          0) /* Value */
     , (44974,  33,          1) /* Bonded - Bonded */
     , (44974,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (44974,  94,        128) /* TargetType - Misc */
     , (44974, 114,          1) /* Attuned - Attuned */
     , (44974, 267,        900) /* Lifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44974,  11, True ) /* IgnoreCollisions */
     , (44974,  13, True ) /* Ethereal */
     , (44974,  14, True ) /* GravityStatus */
     , (44974,  19, True ) /* Attackable */
     , (44974,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44974,   1, 'Volatile Gem of Lowering Endurance') /* Name */
     , (44974,  14, 'Combine this gem with an attribute raising gem to transfer up to 10 points of endurance to another attribute. ') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44974,   1, 0x02000E47) /* Setup */
     , (44974,   6, 0x04000BEF) /* PaletteBase */
     , (44974,   7, 0x1000010B) /* ClothingBase */
     , (44974,   8, 0x060028FD) /* Icon */
     , (44974,  50, 0x060029AB) /* IconOverlay */;
