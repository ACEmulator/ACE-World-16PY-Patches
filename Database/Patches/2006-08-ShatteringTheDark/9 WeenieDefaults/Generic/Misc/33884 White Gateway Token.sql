DELETE FROM `weenie` WHERE `class_Id` = 33884;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33884, 'ace33884-whitegatewaytoken', 1, '2021-10-15 13:26:53') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33884,   1,        128) /* ItemType - Misc */
     , (33884,   5,         10) /* EncumbranceVal */
     , (33884,  16,          1) /* ItemUseable - No */
     , (33884,  19,          0) /* Value */
     , (33884,  33,          1) /* Bonded - Bonded */
     , (33884,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (33884, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33884,  39,       1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33884,   1, 'White Gateway Token') /* Name */
     , (33884,  16, 'A token enchanted to gain you entrance to the White Totem Temple.  Give it to the White Totem Gateway to gain entrance.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33884,   1,   33555424) /* Setup */
     , (33884,   8,  100689067) /* Icon */;
