DELETE FROM `weenie` WHERE `class_Id` = 32114;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32114, 'ace32114-windreavestalkerplaque', 1, '2021-11-17 16:56:08') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32114,   1,        128) /* ItemType - Misc */
     , (32114,   3,          2) /* PaletteTemplate - Blue */
     , (32114,   5,          5) /* EncumbranceVal */
     , (32114,  16,          1) /* ItemUseable - No */
     , (32114,  19,          0) /* Value */
     , (32114,  33,          1) /* Bonded - Bonded */
     , (32114,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (32114, 114,          1) /* Attuned - Attuned */
     , (32114, 150,        103) /* HookPlacement - Hook */
     , (32114, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32114,  11, True ) /* IgnoreCollisions */
     , (32114,  13, True ) /* Ethereal */
     , (32114,  14, True ) /* GravityStatus */
     , (32114,  19, True ) /* Attackable */
     , (32114,  22, True ) /* Inscribable */
     , (32114,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32114,  12,       0) /* Shade */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32114,   1, 'Windreave Stalker Plaque') /* Name */
     , (32114,  16, 'The owner of this plaque is a verified "Windreave Stalker"!') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32114,   1, 0x02001412) /* Setup */
     , (32114,   3, 0x20000014) /* SoundTable */
     , (32114,   6, 0x04000BEF) /* PaletteBase */
     , (32114,   7, 0x1000061F) /* ClothingBase */
     , (32114,   8, 0x0600103C) /* Icon */
     , (32114,  22, 0x3400002B) /* PhysicsEffectTable */
     , (32114,  52, 0x06005F45) /* IconUnderlay */;
