DELETE FROM `weenie` WHERE `class_Id` = 43455;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43455, 'ace43455-haebreantokenoftheauraofhardening', 38, '2021-11-01 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43455,   1,       2048) /* ItemType - Gem */
     , (43455,   5,          5) /* EncumbranceVal */
     , (43455,  16,          1) /* ItemUseable - No */
     , (43455,  19,          0) /* Value */
     , (43455,  33,          1) /* Bonded - Bonded */
     , (43455,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43455, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43455,   1, False) /* Stuck */
     , (43455,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43455,   1, 'Haebrean Token of the Aura of Hardening') /* Name */
     , (43455,  14, 'This token may be traded to Lord Tyragar, the Seer of the Haebrean, in Silyun, in order to spend Luminance to gain or increase the Aura of Hardening augmentation.  You must have 5 ranks in Aura of Temperance in order to gain this augmentation.  Cost for each level: 350,000, 400,000, 450,000, 500,000, 550,000.  Each purchase increases your critical damage reduction rating by 1. ') /* Use */
     , (43455,  15, 'A pyreal token marked with intricate runes.  The carvings glow with a faint light.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43455,   1, 0x02000B20) /* Setup */
     , (43455,   3, 0x20000014) /* SoundTable */
     , (43455,   7, 0x100007C2) /* ClothingBase */
     , (43455,   8, 0x06006E88) /* Icon */
     , (43455,  22, 0x3400002B) /* PhysicsEffectTable */;
