DELETE FROM `weenie` WHERE `class_Id` = 69987;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (69987, 'ace69987-24thanniversarynightclubticket', 1, '2022-08-03 04:23:55') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (69987,   1,        128) /* ItemType - Misc */
     , (69987,   5,          5) /* EncumbranceVal */
     , (69987,  16,          1) /* ItemUseable - No */
     , (69987,  19,          0) /* Value */
     , (69987,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (69987,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (69987,  39,    0.67) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (69987,   1, '24th Anniversary Night Club Ticket') /* Name */
     , (69987,  16, 'A ticket good for one admittance to the famous Night Club.  Present it to the Night Club Attendant in Cragstone, Hebian-To, Sanamar, or Zaikhal to be transported to the Night Club.') /* LongDesc */
     , (69987,  33, 'NightClubTicket') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (69987,   1, 0x02000155) /* Setup */
     , (69987,   3, 0x20000014) /* SoundTable */
     , (69987,   8, 0x06006519) /* Icon */
     , (69987,  22, 0x3400002B) /* PhysicsEffectTable */;
