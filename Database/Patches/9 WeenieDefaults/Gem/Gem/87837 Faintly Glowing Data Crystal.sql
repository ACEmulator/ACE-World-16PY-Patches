DELETE FROM `weenie` WHERE `class_Id` = 87837;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87837, 'ace87837-faintlyglowingdatacrystal', 38, '2022-01-20 04:53:49') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87837,   1,       2048) /* ItemType - Gem */
     , (87837,   5,         25) /* EncumbranceVal */
     , (87837,  16,          1) /* ItemUseable - No */
     , (87837,  18,         64) /* UiEffects - Lightning */
     , (87837,  33,          1) /* Bonded - Bonded */
     , (87837,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (87837, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87837,  22, True ) /* Inscribable */
     , (87837,  23, True ) /* DestroyOnSell */
     , (87837,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87837,   1, 'Faintly Glowing Data Crystal') /* Name */
     , (87837,  14, 'Give this crystal to the Emissary of Asheron located at 69.6N, 17.6E for a reward') /* Use */
     , (87837,  16, 'A faintly glowing data crystal, created by the Empyrean device located at 84.8N, 17.6E') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87837,   1, 0x02000179) /* Setup */
     , (87837,   3, 0x20000069) /* SoundTable */
     , (87837,   6, 0x04000BEF) /* PaletteBase */
     , (87837,   8, 0x06002CB0) /* Icon */
     , (87837,  22, 0x34000089) /* PhysicsEffectTable */;
