DELETE FROM `weenie` WHERE `class_Id` = 69992;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (69992, 'ace69992-21stanniversarynightclubticket', 1, '2019-10-19 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (69992,   1,        128) /* ItemType - Misc */
     , (69992,   5,          5) /* EncumbranceVal */
     , (69992,  16,          1) /* ItemUseable - No */
     , (69992,  19,          0) /* Value */
     , (69992,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (69992,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (69992,  39, 0.670000016689301) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (69992,   1, '21st Anniversary Night Club Ticket') /* Name */
     , (69992,  16, 'A ticket good for one admittance to the famous Night Club.  Present it to the Night Club Attendant in Cragstone, Hebian-To, Sanamar, or Zaikhal to be transported to the Night Club.') /* LongDesc */
     , (69992,  33, 'NightClubTicket') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (69992,   1,   33554773) /* Setup */
     , (69992,   3,  536870932) /* SoundTable */
     , (69992,   8,  100689177) /* Icon */
     , (69992,  22,  872415275) /* PhysicsEffectTable */;
