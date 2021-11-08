DELETE FROM `weenie` WHERE `class_Id` = 35310;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35310, 'ace35310-copyoftanadahouseofwaterorders', 8, '2021-11-08 06:01:47') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35310,   1,        128) /* ItemType - Misc */
     , (35310,   5,         10) /* EncumbranceVal */
     , (35310,  16,          8) /* ItemUseable - Contained */
     , (35310,  19,          0) /* Value */
     , (35310,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35310,  39,     0.2) /* DefaultScale */
     , (35310,  54,       1) /* UseRadius */
     , (35310,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35310,   1, 'Copy of Tanada House of Water Orders') /* Name */
     , (35310,  15, 'Your own personal copy of the original translation of the message shard found on the Virindi Consul in the Tanada House of Water.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35310,   1, 0x02000155) /* Setup */
     , (35310,   3, 0x20000014) /* SoundTable */
     , (35310,   8, 0x06001310) /* Icon */
     , (35310,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (35310, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (35310, 0, 0xFFFFFFFF, 'Unknown', 'prewritten', False, 'Your portion of the Directive is to assume control of the human Tanada assassins in the facility they call "House of Water". By some artifact of their abstracted devotion to the physical properties of liquid, they are more malleable to manipulation than their associates. Once the House of Water has been turned, we may be able to use them to bind the other Tanada more completely to our cause, at least in two cases. The fourth House may require total eradication, but that will not be your portion of the Directive. We anticipate your success with what may be described as "eagerness" for a more complete conjunction between our goals and the blades of the Tanada. We warn you that the humans, especially those devoted to an entity known as "Ben Ten", will strive to disrupt your plans with their customary crudeness. Prepare your assassins to repulse the inevitable assault.');
