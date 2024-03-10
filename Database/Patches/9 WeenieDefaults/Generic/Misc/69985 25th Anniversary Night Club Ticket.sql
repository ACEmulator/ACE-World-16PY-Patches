DELETE FROM `weenie` WHERE `class_Id` = 69985;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (69985, 'ace69985-25thanniversarynightclubticket', 1, '2023-10-25 01:13:07') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (69985,   1,        128) /* ItemType - Misc */
     , (69985,   5,          5) /* EncumbranceVal */
     , (69985,  16,          1) /* ItemUseable - No */
     , (69985,  19,          0) /* Value */
     , (69985,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (69985,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (69985,  39,    0.67) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (69985,   1, '25th Anniversary Night Club Ticket') /* Name */
     , (69985,  16, 'A ticket good for one admittance to the famous Night Club.  Present it to the Night Club Attendant in Cragstone, Hebian-To, Sanamar, or Zaikhal to be transported to the Night Club.') /* LongDesc */
     , (69985,  33, 'NightClubTicket') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (69985,   1, 0x02000155) /* Setup */
     , (69985,   3, 0x20000014) /* SoundTable */
     , (69985,   8, 0x06006519) /* Icon */
     , (69985,  22, 0x3400002B) /* PhysicsEffectTable */;
