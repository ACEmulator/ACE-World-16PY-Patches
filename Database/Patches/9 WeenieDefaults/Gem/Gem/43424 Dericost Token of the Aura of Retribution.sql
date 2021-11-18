DELETE FROM `weenie` WHERE `class_Id` = 43424;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43424, 'ace43424-dericosttokenoftheauraofretribution', 38, '2021-11-01 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43424,   1,       2048) /* ItemType - Gem */
     , (43424,   5,          5) /* EncumbranceVal */
     , (43424,  16,          1) /* ItemUseable - No */
     , (43424,  19,          0) /* Value */
     , (43424,  33,          1) /* Bonded - Bonded */
     , (43424,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43424, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43424,   1, False) /* Stuck */
     , (43424,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43424,   1, 'Dericost Token of the Aura of Retribution') /* Name */
     , (43424,  14, 'This token may be traded to Liam of Gelid, the Seer of the Dericost, in the underground city of Frore, in order to spend Luminance to gain or increase the Aura of Retribution augmentation.  You must have 5 ranks in Aura of Glory in order to gain this augmentation.  Cost for each level: 350,000, 400,000, 450,000, 500,000, 550,000.  Each purchase increases your critical damage rating by 1. ') /* Use */
     , (43424,  15, 'A pyreal token marked with intricate runes.  The carvings glow with a faint light.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43424,   1, 0x02000B20) /* Setup */
     , (43424,   3, 0x20000014) /* SoundTable */
     , (43424,   7, 0x100007C2) /* ClothingBase */
     , (43424,   8, 0x06006E88) /* Icon */
     , (43424,  22, 0x3400002B) /* PhysicsEffectTable */;
