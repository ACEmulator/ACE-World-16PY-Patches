DELETE FROM `weenie` WHERE `class_Id` = 43895;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43895, 'ace43895-strangepurplecrystalfromtheshadows', 1, '2023-05-15 03:25:02') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43895,   1,        128) /* ItemType - Misc */
     , (43895,   5,         10) /* EncumbranceVal */
     , (43895,  16,          1) /* ItemUseable - No */
     , (43895,  19,          0) /* Value */
     , (43895,  33,          1) /* Bonded - Bonded */
     , (43895,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43895, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43895,  22, True ) /* Inscribable */
     , (43895,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43895,   1, 'Strange Purple Crystal from The Shadows') /* Name */
     , (43895,  15, 'The crystal seems to radiate dark energy.') /* ShortDesc */
     , (43895,  20, 'Strange Purple Crystals from The Shadows') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43895,   1, 0x02001A03) /* Setup */
     , (43895,   3, 0x20000014) /* SoundTable */
     , (43895,   8, 0x06006A88) /* Icon */
     , (43895,  22, 0x3400002B) /* PhysicsEffectTable */;
