DELETE FROM `weenie` WHERE `class_Id` = 38322;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38322, 'ace38322-kothmoxsstaff', 1, '2022-02-10 05:08:07') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38322,   1,        128) /* ItemType - Misc */
     , (38322,   5,        150) /* EncumbranceVal */
     , (38322,  16,          1) /* ItemUseable - No */
     , (38322,  18,          1) /* UiEffects - Magical */
     , (38322,  19,          0) /* Value */
     , (38322,  33,          1) /* Bonded - Bonded */
     , (38322,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (38322, 114,          1) /* Attuned - Attuned */
     , (38322, 267,       3600) /* Lifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38322,  22, True ) /* Inscribable */
     , (38322,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38322,  39,     0.6) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38322,   1, 'Kothmox''s Staff') /* Name */
     , (38322,  14, 'Use this staff to open the way to the Moarsmen City, Nyr''leha.') /* Use */
     , (38322,  16, 'A staff smoothed by years of ocean and sand.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38322,   1, 0x02001044) /* Setup */
     , (38322,   3, 0x20000014) /* SoundTable */
     , (38322,   6, 0x040017CC) /* PaletteBase */
     , (38322,   8, 0x060030C0) /* Icon */
     , (38322,  22, 0x3400002B) /* PhysicsEffectTable */;
