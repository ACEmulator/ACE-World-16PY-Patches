DELETE FROM `weenie` WHERE `class_Id` = 69983;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (69983, 'ace69983-26thanniversarynightclubticket', 1, '2025-11-22 19:44:27') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (69983,   1,        128) /* ItemType - Misc */
     , (69983,   5,          5) /* EncumbranceVal */
     , (69983,  16,          1) /* ItemUseable - No */
     , (69983,  19,          0) /* Value */
     , (69983,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (69983,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (69983,  39,    0.67) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (69983,   1, '26th Anniversary Night Club Ticket') /* Name */
     , (69983,  16, 'A ticket good for one admittance to the famous Night Club.  Present it to the Night Club Attendant in Cragstone, Hebian-To, Sanamar, or Zaikhal to be transported to the Night Club.') /* LongDesc */
     , (69983,  33, 'NightClubTicket') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (69983,   1, 0x02000155) /* Setup */
     , (69983,   3, 0x20000014) /* SoundTable */
     , (69983,   8, 0x06006519) /* Icon */
     , (69983,  22, 0x3400002B) /* PhysicsEffectTable */;
