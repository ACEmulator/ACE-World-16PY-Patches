DELETE FROM `weenie` WHERE `class_Id` = 69981;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (69981, 'ace69981-27thanniversarynightclubticket', 1, '2025-12-23 18:45:51') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (69981,   1,        128) /* ItemType - Misc */
     , (69981,   5,          5) /* EncumbranceVal */
     , (69981,  16,          1) /* ItemUseable - No */
     , (69981,  19,          0) /* Value */
     , (69981,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (69981,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (69981,  39,    0.67) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (69981,   1, '27th Anniversary Night Club Ticket') /* Name */
     , (69981,  16, 'A ticket good for one admittance to the famous Night Club.  Present it to the Night Club Attendant in Cragstone, Hebian-To, Sanamar, or Zaikhal to be transported to the Night Club.') /* LongDesc */
     , (69981,  33, 'NightClubTicket') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (69981,   1, 0x02000155) /* Setup */
     , (69981,   3, 0x20000014) /* SoundTable */
     , (69981,   8, 0x06006519) /* Icon */
     , (69981,  22, 0x3400002B) /* PhysicsEffectTable */;
