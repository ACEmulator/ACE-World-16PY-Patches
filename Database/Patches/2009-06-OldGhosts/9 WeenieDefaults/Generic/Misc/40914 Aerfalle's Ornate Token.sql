DELETE FROM `weenie` WHERE `class_Id` = 40914;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40914, 'ace40914-aerfallesornatetoken', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40914,   1,        128) /* ItemType - Misc */
     , (40914,   5,         20) /* EncumbranceVal */
     , (40914,  16,          1) /* ItemUseable - No */
     , (40914,  19,          0) /* Value */
     , (40914,  33,          1) /* Bonded - Bonded */
     , (40914,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (40914, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40914,  22, True ) /* Inscribable */
     , (40914,  23, True ) /* DestroyOnSell */
     , (40914,  69, False) /* IsSellable */
     , (40914,  99, False) /* Ivoryable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40914,   1, 'Aerfalle''s Ornate Token') /* Name */
     , (40914,  14, 'Bring this token to Kuyiza bint Zayi the Translator, in Zaikhal, for a reward.') /* Use */
     , (40914,  16, 'An ornate, ancient token, carved in the artistic fashion of the Dericost Nobility.  The edge of the token is inscribed with tiny Dericost runes.') /* LongDesc */
     , (40914,  33, 'AerfalleOrnateTokenPickup') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40914,   1,   33554689) /* Setup */
     , (40914,   3,  536870932) /* SoundTable */
     , (40914,   6,   67111919) /* PaletteBase */
     , (40914,   8,  100670319) /* Icon */
     , (40914,  22,  872415275) /* PhysicsEffectTable */;
