DELETE FROM `weenie` WHERE `class_Id` = 81070;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (81070, 'ace81070-olthoitokenofthekey', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (81070,   1,        128) /* ItemType - Misc */
     , (81070,   3,         20) /* PaletteTemplate - Silver */
     , (81070,   5,         10) /* EncumbranceVal */
     , (81070,   8,         10) /* Mass */
     , (81070,   9,          0) /* ValidLocations - None */
     , (81070,  16,          1) /* ItemUseable - No */
     , (81070,  19,         50) /* Value */
     , (81070,  33,          1) /* Bonded - Bonded */
     , (81070,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (81070, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (81070,  22, True ) /* Inscribable */
     , (81070,  23, True ) /* DestroyOnSell */
     , (81070,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (81070,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (81070,   1, 'Olthoi Token of the Key') /* Name */
     , (81070,  14, 'You must be 150th level to turn in this token. You may only trade in one Olthoi Token per week for a reward.') /* Use */
     , (81070,  15, 'A reward token for killing the Olthoi on Olthoi Isle. This token may be traded to Mayor Trenlach for a three use Mana Forge Key.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (81070,   1, 0x02000181) /* Setup */
     , (81070,   3, 0x20000014) /* SoundTable */
     , (81070,   6, 0x04000BEF) /* PaletteBase */
     , (81070,   7, 0x10000178) /* ClothingBase */
     , (81070,   8, 0x0600223D) /* Icon */
     , (81070,  22, 0x3400002B) /* PhysicsEffectTable */;
