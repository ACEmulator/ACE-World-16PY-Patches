DELETE FROM `weenie` WHERE `class_Id` = 29508;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29508, 'trophyheartfiunmaddened', 1, '2021-11-17 16:56:08') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29508,   1,        128) /* ItemType - Misc */
     , (29508,   5,         50) /* EncumbranceVal */
     , (29508,  16,          1) /* ItemUseable - No */
     , (29508,  19,          0) /* Value */
     , (29508,  33,          1) /* Bonded - Bonded */
     , (29508,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29508, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29508,  11, True ) /* IgnoreCollisions */
     , (29508,  13, True ) /* Ethereal */
     , (29508,  14, True ) /* GravityStatus */
     , (29508,  19, True ) /* Attackable */
     , (29508,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29508,  39,       1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29508,   1, 'Maddened Fiun Heart') /* Name */
     , (29508,  16, 'The heavy, lopsided heart of a truly tormented Fiun. ') /* LongDesc */
     , (29508,  33, 'MaddenedFiunHeart') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29508,   1, 0x02000181) /* Setup */
     , (29508,   3, 0x20000014) /* SoundTable */
     , (29508,   6, 0x04000BEF) /* PaletteBase */
     , (29508,   7, 0x10000178) /* ClothingBase */
     , (29508,   8, 0x06005AB1) /* Icon */
     , (29508,  22, 0x3400002B) /* PhysicsEffectTable */;
