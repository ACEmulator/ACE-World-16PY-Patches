DELETE FROM `weenie` WHERE `class_Id` = 87680;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87680, 'ace87680-tanadahouseofwaterorders', 8, '2021-11-08 06:01:47') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87680,   1,        128) /* ItemType - Misc */
     , (87680,   5,         10) /* EncumbranceVal */
     , (87680,  16,          8) /* ItemUseable - Contained */
     , (87680,  19,          0) /* Value */
     , (87680,  33,          1) /* Bonded - Bonded */
     , (87680,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (87680, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87680,  39,     0.2) /* DefaultScale */
     , (87680,  54,       1) /* UseRadius */
     , (87680,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87680,   1, 'Tanada House of Water Orders') /* Name */
     , (87680,  15, 'A translation of a message shard found on the Virindi Consul in the Tanada House of Water.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87680,   1, 0x02000155) /* Setup */
     , (87680,   3, 0x20000014) /* SoundTable */
     , (87680,   8, 0x06001310) /* Icon */
     , (87680,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (87680, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (87680, 0, 0xFFFFFFFF, 'Unknown', 'prewritten', False, 'Your portion of the Directive is to assume control of the human Tanada assassins in the facility they call "House of Water". By some artifact of their abstracted devotion to the physical properties of liquid, they are more malleable to manipulation than their associates. Once the House of Water has been turned, we may be able to use them to bind the other Tanada more completely to our cause, at least in two cases. The fourth House may require total eradication, but that will not be your portion of the Directive. We anticipate your success with what may be described as "eagerness" for a more complete conjunction between our goals and the blades of the Tanada. We warn you that the humans, especially those devoted to an entity known as "Ben Ten", will strive to disrupt your plans with their customary crudeness. Prepare your assassins to repulse the inevitable assault.');
