DELETE FROM `weenie` WHERE `class_Id` = 52815;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52815, 'ace52815-holchashead', 1, '2022-03-31 06:02:40') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52815,   1,        128) /* ItemType - Misc */
     , (52815,   5,        500) /* EncumbranceVal */
     , (52815,  16,          1) /* ItemUseable - No */
     , (52815,  18,         32) /* UiEffects - Fire */
     , (52815,  19,          0) /* Value */
     , (52815,  33,          1) /* Bonded - Bonded */
     , (52815,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (52815, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52815,  22, True ) /* Inscribable */
     , (52815,  23, True ) /* DestroyOnSell */
     , (52815,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52815,   1, 'Holcha''s Head') /* Name */
     , (52815,  16, 'The head of the ferocious Holcha. Give this item to the Master of the Gauntlet for a reward.') /* LongDesc */
     , (52815,  33, 'HolchasHead_PickUp') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52815,   1, 0x020014D6) /* Setup */
     , (52815,   8, 0x06007546) /* Icon */;
