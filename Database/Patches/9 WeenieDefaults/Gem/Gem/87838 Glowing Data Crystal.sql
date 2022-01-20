DELETE FROM `weenie` WHERE `class_Id` = 87838;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87838, 'ace87838-glowingdatacrystal', 38, '2022-01-20 04:53:49') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87838,   1,       2048) /* ItemType - Gem */
     , (87838,   5,         25) /* EncumbranceVal */
     , (87838,  16,          1) /* ItemUseable - No */
     , (87838,  18,         64) /* UiEffects - Lightning */
     , (87838,  33,          1) /* Bonded - Bonded */
     , (87838,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (87838, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87838,  22, True ) /* Inscribable */
     , (87838,  23, True ) /* DestroyOnSell */
     , (87838,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87838,   1, 'Glowing Data Crystal') /* Name */
     , (87838,  14, 'Give this crystal to the Emissary of Asheron located at 60.0S, 88.0W for a reward') /* Use */
     , (87838,  16, 'A glowing data crystal, created by the Empyrean device located at 65.9S, 85.1W') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87838,   1, 0x02000179) /* Setup */
     , (87838,   3, 0x20000069) /* SoundTable */
     , (87838,   6, 0x04000BEF) /* PaletteBase */
     , (87838,   8, 0x06002CB0) /* Icon */
     , (87838,  22, 0x34000089) /* PhysicsEffectTable */;
