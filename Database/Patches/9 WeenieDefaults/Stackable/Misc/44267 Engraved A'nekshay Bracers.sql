DELETE FROM `weenie` WHERE `class_Id` = 44267;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44267, 'ace44267-engravedanekshaybracers', 51, '2022-12-28 05:57:21') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44267,   1,        128) /* ItemType - Misc */
     , (44267,   3,         83) /* PaletteTemplate - Amber */
     , (44267,   5,          1) /* EncumbranceVal */
     , (44267,  11,         30) /* MaxStackSize */
     , (44267,  12,          1) /* StackSize */
     , (44267,  13,          1) /* StackUnitEncumbrance */
     , (44267,  15,          1) /* StackUnitValue */
     , (44267,  16,          1) /* ItemUseable - No */
     , (44267,  19,          1) /* Value */
     , (44267,  33,          1) /* Bonded - Bonded */
     , (44267,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (44267, 114,          1) /* Attuned - Attuned */
     , (44267, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44267,   1, False) /* Stuck */
     , (44267,  11, True ) /* IgnoreCollisions */
     , (44267,  13, True ) /* Ethereal */
     , (44267,  14, True ) /* GravityStatus */
     , (44267,  19, True ) /* Attackable */
     , (44267,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44267,   1, 'Engraved A''nekshay Bracers') /* Name */
     , (44267,  15, 'A set of thick, engraved bracers, which make you feel dizzy when they touch your skin.') /* ShortDesc */
     , (44267,  20, 'Engraved A''nekshay Bracers') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44267,   1, 0x020000FB) /* Setup */
     , (44267,   3, 0x20000014) /* SoundTable */
     , (44267,   6, 0x04000BEF) /* PaletteBase */
     , (44267,   7, 0x1000033E) /* ClothingBase */
     , (44267,   8, 0x06006FF9) /* Icon */
     , (44267,  22, 0x3400002B) /* PhysicsEffectTable */;
