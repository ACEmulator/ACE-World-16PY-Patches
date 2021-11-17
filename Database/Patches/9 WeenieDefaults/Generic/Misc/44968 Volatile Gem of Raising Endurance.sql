DELETE FROM `weenie` WHERE `class_Id` = 44968;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44968, 'ace44968-volatilegemofraisingendurance', 1, '2021-11-17 16:56:08') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44968,   1,        128) /* ItemType - Misc */
     , (44968,   5,         10) /* EncumbranceVal */
     , (44968,  11,          1) /* MaxStackSize */
     , (44968,  12,          1) /* StackSize */
     , (44968,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (44968,  19,          0) /* Value */
     , (44968,  33,          1) /* Bonded - Bonded */
     , (44968,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (44968,  94,        128) /* TargetType - Misc */
     , (44968, 114,          1) /* Attuned - Attuned */
     , (44968, 267,        900) /* Lifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44968,  11, True ) /* IgnoreCollisions */
     , (44968,  13, True ) /* Ethereal */
     , (44968,  14, True ) /* GravityStatus */
     , (44968,  19, True ) /* Attackable */
     , (44968,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44968,   1, 'Volatile Gem of Raising Endurance') /* Name */
     , (44968,  14, 'Combine this gem with an attribute lowering gem to transfer up to 10 points of another attribute to your endurance. ') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44968,   1, 0x02000E48) /* Setup */
     , (44968,   6, 0x04000BEF) /* PaletteBase */
     , (44968,   7, 0x1000010B) /* ClothingBase */
     , (44968,   8, 0x060028FC) /* Icon */
     , (44968,  50, 0x060029AB) /* IconOverlay */;
