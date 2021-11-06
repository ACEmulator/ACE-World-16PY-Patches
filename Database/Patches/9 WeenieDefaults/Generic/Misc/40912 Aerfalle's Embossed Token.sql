DELETE FROM `weenie` WHERE `class_Id` = 40912;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40912, 'ace40912-aerfallesembossedtoken', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40912,   1,        128) /* ItemType - Misc */
     , (40912,   5,         20) /* EncumbranceVal */
     , (40912,  16,          1) /* ItemUseable - No */
     , (40912,  19,          0) /* Value */
     , (40912,  33,          1) /* Bonded - Bonded */
     , (40912,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (40912, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40912,  22, True ) /* Inscribable */
     , (40912,  23, True ) /* DestroyOnSell */
     , (40912,  69, False) /* IsSellable */
     , (40912,  99, False) /* Ivoryable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40912,  1, 'Aerfalle''s Embossed Token') /* Name */
     , (40912, 14, 'Bring this token to Kuyiza bint Zayi the Translator, in Zaikhal, for a reward.') /* Use */
     , (40912, 16, 'An elegant, embossed, ancient token, carved in the artistic fashion of the Dericost Nobility.  The edge of the token is inscribed with tiny Dericost runes.') /* LongDesc */
     , (40912, 33, 'AerfalleEmbossedTokenPickup') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40912,   1,   33554689) /* Setup */
     , (40912,   3,  536870932) /* SoundTable */
     , (40912,   6,   67111919) /* PaletteBase */
     , (40912,   8,  100670319) /* Icon */
     , (40912,  22,  872415275) /* PhysicsEffectTable */;
