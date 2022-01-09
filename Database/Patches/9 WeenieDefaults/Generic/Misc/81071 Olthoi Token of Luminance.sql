DELETE FROM `weenie` WHERE `class_Id` = 81071;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (81071, 'ace81071-olthoitokenofluminance', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (81071,   1,        128) /* ItemType - Misc */
     , (81071,   3,         20) /* PaletteTemplate - Silver */
     , (81071,   5,         10) /* EncumbranceVal */
     , (81071,   8,         10) /* Mass */
     , (81071,   9,          0) /* ValidLocations - None */
     , (81071,  16,          1) /* ItemUseable - No */
     , (81071,  19,         50) /* Value */
     , (81071,  33,          1) /* Bonded - Bonded */
     , (81071,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (81071, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (81071,  22, True ) /* Inscribable */
     , (81071,  23, True ) /* DestroyOnSell */
     , (81071,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (81071,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (81071,   1, 'Olthoi Token of Luminance') /* Name */
     , (81071,  14, 'You must be capable of gaining Luminance to turn in this token. You may only trade in one Olthoi Token per week for a reward.') /* Use */
     , (81071,  15, 'A reward token for killing the Olthoi on Olthoi Isle. This token may be traded to Mayor Trenlach for 15,000 Luminance.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (81071,   1, 0x02000181) /* Setup */
     , (81071,   3, 0x20000014) /* SoundTable */
     , (81071,   6, 0x04000BEF) /* PaletteBase */
     , (81071,   7, 0x10000178) /* ClothingBase */
     , (81071,   8, 0x0600223D) /* Icon */
     , (81071,  22, 0x3400002B) /* PhysicsEffectTable */;
