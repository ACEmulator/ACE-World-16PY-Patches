DELETE FROM `weenie` WHERE `class_Id` = 52024;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52024, 'ace52024-tokenofraredamagereductionv', 38, '2021-11-01 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52024,   1,       2048) /* ItemType - Gem */
     , (52024,   5,          5) /* EncumbranceVal */
     , (52024,  16,          1) /* ItemUseable - No */
     , (52024,  19,          0) /* Value */
     , (52024,  33,          1) /* Bonded - Bonded */
     , (52024,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (52024, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52024,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52024,   1, 'Token of Rare Damage Reduction V') /* Name */
     , (52024,  14, 'This token may be traded to Nalicana, the Seer of the Yalain, in Asheron''s Castle, in order to spend 10,000 Luminance for 1 Luminous Crystals of Rare Damage Reduction V. When used, this gem will increase your Damage Resistance Rating by 5 for 3 hours.') /* Use */
     , (52024,  15, 'A pyreal token marked with intricate runes.  The carvings glow with a faint light.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52024,   1, 0x02000B20) /* Setup */
     , (52024,   3, 0x20000014) /* SoundTable */
     , (52024,   7, 0x100007C2) /* ClothingBase */
     , (52024,   8, 0x06006E88) /* Icon */
     , (52024,  22, 0x3400002B) /* PhysicsEffectTable */;
