DELETE FROM `weenie` WHERE `class_Id` = 43523;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43523, 'ace43523-lightfalatacottokenoftheauraofspecializationmastery', 38, '2021-11-01 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43523,   1,       2048) /* ItemType - Gem */
     , (43523,   5,          5) /* EncumbranceVal */
     , (43523,  16,          1) /* ItemUseable - No */
     , (43523,  19,          0) /* Value */
     , (43523,  33,          1) /* Bonded - Bonded */
     , (43523,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43523, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43523,   1, False) /* Stuck */
     , (43523,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43523,   1, 'Light Falatacot Token of the Aura of Specialization Mastery') /* Name */
     , (43523,  14, 'This token may be traded to the Shade of Lady Adja, the Seer of the Light Falatacot, in the Cathedral of Ithaenc, in order to spend Luminance to gain or increase the Aura of Specialization Mastery augmentation.  Cost for each level: 350,000, 400,000, 450,000, 500,000, 550,000.  Each purchase increases your specialized skills by 2. ') /* Use */
     , (43523,  15, 'A pyreal token marked with intricate runes.  The carvings glow with a faint light.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43523,   1, 0x02000B20) /* Setup */
     , (43523,   3, 0x20000014) /* SoundTable */
     , (43523,   7, 0x100007C2) /* ClothingBase */
     , (43523,   8, 0x06006E88) /* Icon */
     , (43523,  22, 0x3400002B) /* PhysicsEffectTable */;
