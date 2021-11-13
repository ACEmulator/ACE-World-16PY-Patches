DELETE FROM `weenie` WHERE `class_Id` = 40913;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40913, 'ace40913-aerfallestoken', 1, '2021-11-07 08:12:46') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40913,   1,        128) /* ItemType - Misc */
     , (40913,   5,         20) /* EncumbranceVal */
     , (40913,  16,          1) /* ItemUseable - No */
     , (40913,  19,          0) /* Value */
     , (40913,  33,          1) /* Bonded - Bonded */
     , (40913,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (40913, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40913,  22, True ) /* Inscribable */
     , (40913,  23, True ) /* DestroyOnSell */
     , (40913,  69, False) /* IsSellable */
     , (40913,  99, False) /* Ivoryable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40913,   1, 'Aerfalle''s Token') /* Name */
     , (40913,  14, 'Bring this token to Kuyiza bint Zayi the Translator, in Zaikhal, for a reward.') /* Use */
     , (40913,  16, 'An ancient token, carved in the artistic fashion of the Dericost Nobility.  The edge of the token is inscribed with tiny Dericost runes.') /* LongDesc */
     , (40913,  33, 'AerfalleTokenPickup') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40913,   1, 0x02000101) /* Setup */
     , (40913,   3, 0x20000014) /* SoundTable */
     , (40913,   6, 0x04000BEF) /* PaletteBase */
     , (40913,   8, 0x06001B6F) /* Icon */
     , (40913,  22, 0x3400002B) /* PhysicsEffectTable */;
