DELETE FROM `weenie` WHERE `class_Id` = 44970;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44970, 'ace44970-volatilegemofraisingquickness', 1, '2021-11-17 16:56:08') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44970,   1,        128) /* ItemType - Misc */
     , (44970,   5,         10) /* EncumbranceVal */
     , (44970,  11,          1) /* MaxStackSize */
     , (44970,  12,          1) /* StackSize */
     , (44970,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (44970,  19,          0) /* Value */
     , (44970,  33,          1) /* Bonded - Bonded */
     , (44970,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (44970,  94,        128) /* TargetType - Misc */
     , (44970, 114,          1) /* Attuned - Attuned */
     , (44970, 267,        900) /* Lifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44970,  11, True ) /* IgnoreCollisions */
     , (44970,  13, True ) /* Ethereal */
     , (44970,  14, True ) /* GravityStatus */
     , (44970,  19, True ) /* Attackable */
     , (44970,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44970,   1, 'Volatile Gem of Raising Quickness') /* Name */
     , (44970,  14, 'Combine this gem with an attribute lowering gem to transfer up to 10 points of another attribute to your quickness. ') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44970,   1, 0x02000E48) /* Setup */
     , (44970,   6, 0x04000BEF) /* PaletteBase */
     , (44970,   7, 0x1000010B) /* ClothingBase */
     , (44970,   8, 0x060028FC) /* Icon */
     , (44970,  50, 0x060029AD) /* IconOverlay */;
