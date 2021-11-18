DELETE FROM `weenie` WHERE `class_Id` = 44240;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44240, 'ace44240-anekshaytoken', 51, '2021-11-17 16:56:08') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44240,   1,        128) /* ItemType - Misc */
     , (44240,   5,          1) /* EncumbranceVal */
     , (44240,  11,        100) /* MaxStackSize */
     , (44240,  12,          1) /* StackSize */
     , (44240,  13,          1) /* StackUnitEncumbrance */
     , (44240,  15,          1) /* StackUnitValue */
     , (44240,  16,          1) /* ItemUseable - No */
     , (44240,  19,          1) /* Value */
     , (44240,  33,          1) /* Bonded - Bonded */
     , (44240,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (44240, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44240,  11, True ) /* IgnoreCollisions */
     , (44240,  13, True ) /* Ethereal */
     , (44240,  14, True ) /* GravityStatus */
     , (44240,  19, True ) /* Attackable */
     , (44240,  23, True ) /* DestroyOnSell */
     , (44240,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44240,  39,     0.4) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44240,   1, 'A''nekshay Token') /* Name */
     , (44240,  15, 'A small, delicately engraved token, created by an exceptionally skilled A''nekshay artisan.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44240,   1, 0x02000181) /* Setup */
     , (44240,   3, 0x20000014) /* SoundTable */
     , (44240,   6, 0x04000BEF) /* PaletteBase */
     , (44240,   8, 0x06006FF0) /* Icon */
     , (44240,  22, 0x3400002B) /* PhysicsEffectTable */;
