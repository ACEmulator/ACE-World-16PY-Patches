DELETE FROM `weenie` WHERE `class_Id` = 33885;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33885, 'ace33885-blackgatewaytoken', 1, '2021-11-17 16:56:08') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33885,   1,        128) /* ItemType - Misc */
     , (33885,   5,         10) /* EncumbranceVal */
     , (33885,  16,          1) /* ItemUseable - No */
     , (33885,  19,          0) /* Value */
     , (33885,  33,          1) /* Bonded - Bonded */
     , (33885,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (33885, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33885,  39,       1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33885,   1, 'Black Gateway Token') /* Name */
     , (33885,  16, 'A token enchanted to gain you entrance to the Black Totem Temple.  Give it to the Black Totem Gateway to gain entrance.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33885,   1, 0x020003E0) /* Setup */
     , (33885,   8, 0x060064AC) /* Icon */;
