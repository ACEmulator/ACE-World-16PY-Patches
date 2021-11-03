DELETE FROM `weenie` WHERE `class_Id` = 43436;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43436, 'ace43436-darkfalatacottokenoftheauraofdestruction', 38, '2021-11-01 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43436,   1,       2048) /* ItemType - Gem */
     , (43436,   5,          5) /* EncumbranceVal */
     , (43436,  16,          1) /* ItemUseable - No */
     , (43436,  19,          0) /* Value */
     , (43436,  33,          1) /* Bonded - Bonded */
     , (43436,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43436, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43436,   1, False) /* Stuck */
     , (43436,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43436,   1, 'Dark Falatacot Token of the Aura of Destruction') /* Name */
     , (43436,  14, 'This token may be traded to Ka''hiri, the Seer of the Dark Falatacot, near Sawato, in order to spend Luminance to gain or increase the Aura of Destruction augmentation. You must have 5 ranks in Aura of Valor in order to gain this augmentation. Cost for each level: 350,000, 400,000, 450,000, 500,000, 550,000. Each purchase increases your damage rating by 1. ') /* Use */
     , (43436,  15, 'A pyreal token marked with intricate runes.  The carvings glow with a faint light.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43436,   1, 0x02000B20) /* Setup */
     , (43436,   3, 0x20000014) /* SoundTable */
     , (43436,   7, 0x100007C2) /* ClothingBase */
     , (43436,   8, 0x06006E88) /* Icon */
     , (43436,  22, 0x3400002B) /* PhysicsEffectTable */;
