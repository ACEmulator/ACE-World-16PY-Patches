DELETE FROM `weenie` WHERE `class_Id` = 31608;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31608, 'ace31608-ebongromnieeradicatorplaque', 1, '2021-11-17 16:56:08') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31608,   1,        128) /* ItemType - Misc */
     , (31608,   3,         83) /* PaletteTemplate - Amber */
     , (31608,   5,          5) /* EncumbranceVal */
     , (31608,  16,          1) /* ItemUseable - No */
     , (31608,  19,          0) /* Value */
     , (31608,  33,          1) /* Bonded - Bonded */
     , (31608,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31608, 114,          1) /* Attuned - Attuned */
     , (31608, 150,        103) /* HookPlacement - Hook */
     , (31608, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31608,  11, True ) /* IgnoreCollisions */
     , (31608,  13, True ) /* Ethereal */
     , (31608,  14, True ) /* GravityStatus */
     , (31608,  19, True ) /* Attackable */
     , (31608,  22, True ) /* Inscribable */
     , (31608,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31608,  12,       0) /* Shade */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31608,   1, 'Ebon Gromnie Eradicator Plaque') /* Name */
     , (31608,  15, 'The owner of this plaque is a verified "Ebon Gromnie Eradicator"!') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31608,   1, 0x02001412) /* Setup */
     , (31608,   3, 0x20000014) /* SoundTable */
     , (31608,   6, 0x04000BEF) /* PaletteBase */
     , (31608,   7, 0x1000061F) /* ClothingBase */
     , (31608,   8, 0x06001222) /* Icon */
     , (31608,  22, 0x3400002B) /* PhysicsEffectTable */
     , (31608,  52, 0x06005F45) /* IconUnderlay */;
