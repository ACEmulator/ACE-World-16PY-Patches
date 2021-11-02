DELETE FROM `weenie` WHERE `class_Id` = 46416;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46416, 'ace46416-combatspellscertificate', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46416,   1,        128) /* ItemType - Misc */
     , (46416,   5,          5) /* EncumbranceVal */
     , (46416,  16,          1) /* ItemUseable - No */
     , (46416,  19,          4) /* Value */
     , (46416,  33,          1) /* Bonded - Bonded */
     , (46416,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46416, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46416,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46416,   1, 'Combat Spells Certificate') /* Name */
     , (46416,  15, 'A certificate that grants the bearer all level 8 war and void spells. Bring this certificate to an Agent of the Arcanum. ') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46416,   1, 0x020000E3) /* Setup */
     , (46416,   3, 0x20000014) /* SoundTable */
     , (46416,   8, 0x060072E7) /* Icon */
     , (46416,  22, 0x3400002B) /* PhysicsEffectTable */;
