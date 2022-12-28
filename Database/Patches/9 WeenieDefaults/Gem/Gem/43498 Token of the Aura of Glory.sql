DELETE FROM `weenie` WHERE `class_Id` = 43498;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43498, 'ace43498-tokenoftheauraofglory', 38, '2022-12-28 05:57:21') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43498,   1,       2048) /* ItemType - Gem */
     , (43498,   5,          5) /* EncumbranceVal */
     , (43498,  16,          1) /* ItemUseable - No */
     , (43498,  19,          0) /* Value */
     , (43498,  33,          1) /* Bonded - Bonded */
     , (43498,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43498, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43498,   1, False) /* Stuck */
     , (43498,  11, True ) /* IgnoreCollisions */
     , (43498,  13, True ) /* Ethereal */
     , (43498,  14, True ) /* GravityStatus */
     , (43498,  19, True ) /* Attackable */
     , (43498,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43498,   1, 'Token of the Aura of Glory') /* Name */
     , (43498,  14, 'This token may be traded to Nalicana, the Seer of the Yalain, in Asheron''s Castle, in order to spend Luminance to gain or increase the Aura of Glory augmentation.  This augmentation may be bought up to 5 times.  Cost for each level: 100,000, 150,000, 200,000, 250,000, 300,000.  Each purchase increases your critical damage rating by 1.') /* Use */
     , (43498,  15, 'A pyreal token marked with intricate runes.  The carvings glow with a faint light.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43498,   1, 0x02000B20) /* Setup */
     , (43498,   3, 0x20000014) /* SoundTable */
     , (43498,   7, 0x100007C2) /* ClothingBase */
     , (43498,   8, 0x06006E88) /* Icon */
     , (43498,  22, 0x3400002B) /* PhysicsEffectTable */;
