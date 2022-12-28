DELETE FROM `weenie` WHERE `class_Id` = 44348;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44348, 'ace44348-largestonetablet', 51, '2022-12-28 05:57:21') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44348,   1,        128) /* ItemType - Misc */
     , (44348,   3,         83) /* PaletteTemplate - Amber */
     , (44348,   5,          1) /* EncumbranceVal */
     , (44348,  11,         30) /* MaxStackSize */
     , (44348,  12,          1) /* StackSize */
     , (44348,  13,          1) /* StackUnitEncumbrance */
     , (44348,  15,          1) /* StackUnitValue */
     , (44348,  16,          1) /* ItemUseable - No */
     , (44348,  19,          1) /* Value */
     , (44348,  33,          1) /* Bonded - Bonded */
     , (44348,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (44348, 114,          1) /* Attuned - Attuned */
     , (44348, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44348,   1, False) /* Stuck */
     , (44348,  11, True ) /* IgnoreCollisions */
     , (44348,  13, True ) /* Ethereal */
     , (44348,  14, True ) /* GravityStatus */
     , (44348,  19, False) /* Attackable */
     , (44348,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44348,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44348,   1, 'Large Stone Tablet') /* Name */
     , (44348,  14, 'Taylarn bint Tulani may be interested in this.') /* Use */
     , (44348,  15, 'A large, intact stone tablet, covered in ancient symbols') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44348,   1, 0x02001AA7) /* Setup */
     , (44348,   3, 0x20000014) /* SoundTable */
     , (44348,   8, 0x06006FF4) /* Icon */
     , (44348,  22, 0x3400002B) /* PhysicsEffectTable */;
