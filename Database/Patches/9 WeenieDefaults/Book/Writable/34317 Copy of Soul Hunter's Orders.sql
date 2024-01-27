DELETE FROM `weenie` WHERE `class_Id` = 34317;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34317, 'ace34317-copyofsoulhuntersorders', 8, '2021-11-01 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34317,   1,       8192) /* ItemType - Writable */
     , (34317,   5,        100) /* EncumbranceVal */
     , (34317,  16,          8) /* ItemUseable - Contained */
     , (34317,  19,          0) /* Value */
     , (34317,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34317,  39,    1.22) /* DefaultScale */
     , (34317,  54,     0.3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34317,   1, 'Copy of Soul Hunter''s Orders') /* Name */
     , (34317,  16, 'A translation of the orders found on the Soul Hunter Falatacot. This is a copy of the original translation, given to you by Hasin Lin.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34317,   1, 0x02000153) /* Setup */
     , (34317,   3, 0x20000014) /* SoundTable */
     , (34317,   8, 0x060012D5) /* Icon */
     , (34317,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (34317, 4, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (34317, 0, 0xFFFFFFFF, 'Unknown', 'prewritten', False, 'We have dispatched you to this singular world for a unique purpose. It is a great honor for you to be chosen to come to the land where our powers blossomed, where our ancestors first heard the sweet whispers of the Great Watchers. You must resist the temptation to surrender yourself to the strong currents that will flow around you. You must keep to your task, which will require cunning and discretion. You must not create a powerful aspect for yourself, which would only attract the attention of the humans who infest Killiakta. ')
     , (34317, 1, 0xFFFFFFFF, 'Unknown', 'prewritten', False, 'Beware the humans. Though they are a fractious and divided race, deaf and blind to the power that flows through the Blood of the World, they can be single-minded in their lust for treasure and have shown surprising resilience against the likes of the Cloaked Wind and the Hopeslayer. Evade their notice. Resist the temptation to become a god unto them, as others have tried, and failed, to do in the past. Do only what we have asked you to do.')
     , (34317, 2, 0xFFFFFFFF, 'Unknown', 'prewritten', False, 'We charge you to monitor the actions of the Yalaini meddler. Observe him and his minions. Become as knowledgeable of his life as you are of your own. We seek to know when he would be most vulnerable. Under no circumstances are you to make yourself known to the Yalaini or to his minions among the humans. Simply observe and report. The task of acting upon the information you gather will be given to another.')
     , (34317, 3, 0xFFFFFFFF, 'Unknown', 'prewritten', False, 'We have empowered you to draw upon the powers of Urdhinivix for protection and guidance. His lust for warm blood is exceptional even among our kind, and your servitors should be more than capable of supplying the necessary quantity. Make regular sacrifices to His altar and your needs will be fulfilled. Ignore the sacrifice, and you will find yourself abandoned.');
