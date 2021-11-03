DELETE FROM `weenie` WHERE `class_Id` = 29088;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29088, 'amuletthrungusnoob', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29088,   1,        128) /* ItemType - Misc */
     , (29088,   5,         25) /* EncumbranceVal */
     , (29088,   8,         10) /* Mass */
     , (29088,  16,          1) /* ItemUseable - No */
     , (29088,  19,          0) /* Value */
     , (29088,  33,          1) /* Bonded - Bonded */
     , (29088,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29088, 114,          0) /* Attuned - Normal */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29088,  11, True ) /* IgnoreCollisions */
     , (29088,  13, True ) /* Ethereal */
     , (29088,  14, True ) /* GravityStatus */
     , (29088,  15, True ) /* LightsStatus */
     , (29088,  19, True ) /* Attackable */
     , (29088,  22, True ) /* Inscribable */
     , (29088,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29088,   1, 'Stolen Amulet') /* Name */
     , (29088,  16, 'A Viamontian amulet stolen by a mischievous Thrungus. Return this item to the Portal Guardian at 72.1N 60.9W.') /* LongDesc */
     , (29088,  33, 'stolenamulet') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29088,   1, 0x020000F8) /* Setup */
     , (29088,   3, 0x20000014) /* SoundTable */
     , (29088,   6, 0x04000BEF) /* PaletteBase */
     , (29088,   8, 0x060014BA) /* Icon */
     , (29088,  22, 0x3400002B) /* PhysicsEffectTable */;
