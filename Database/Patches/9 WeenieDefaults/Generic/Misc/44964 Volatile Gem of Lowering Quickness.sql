DELETE FROM `weenie` WHERE `class_Id` = 44964;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44964, 'ace44964-volatilegemofloweringquickness', 1, '2021-11-17 16:56:08') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44964,   1,        128) /* ItemType - Misc */
     , (44964,   5,         10) /* EncumbranceVal */
     , (44964,  11,          1) /* MaxStackSize */
     , (44964,  12,          1) /* StackSize */
     , (44964,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (44964,  19,          0) /* Value */
     , (44964,  33,          1) /* Bonded - Bonded */
     , (44964,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (44964,  94,        128) /* TargetType - Misc */
     , (44964, 114,          1) /* Attuned - Attuned */
     , (44964, 267,        900) /* Lifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44964,  11, True ) /* IgnoreCollisions */
     , (44964,  13, True ) /* Ethereal */
     , (44964,  14, True ) /* GravityStatus */
     , (44964,  19, True ) /* Attackable */
     , (44964,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44964,   1, 'Volatile Gem of Lowering Quickness') /* Name */
     , (44964,  14, 'Combine this gem with an attribute raising gem to transfer up to 10 points of quickness to another attribute. ') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44964,   1, 0x02000E47) /* Setup */
     , (44964,   6, 0x04000BEF) /* PaletteBase */
     , (44964,   7, 0x1000010B) /* ClothingBase */
     , (44964,   8, 0x060028FD) /* Icon */
     , (44964,  50, 0x060029AD) /* IconOverlay */;
