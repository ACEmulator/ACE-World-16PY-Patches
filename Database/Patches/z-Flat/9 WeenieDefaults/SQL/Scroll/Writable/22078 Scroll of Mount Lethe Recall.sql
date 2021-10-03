DELETE FROM `weenie` WHERE `class_Id` = 22078;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22078, 'scrollletherecall', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22078,   1,       8192) /* ItemType - Writable */
     , (22078,   5,         30) /* EncumbranceVal */
     , (22078,   8,         90) /* Mass */
     , (22078,   9,          0) /* ValidLocations - None */
     , (22078,  16,          8) /* ItemUseable - Contained */
     , (22078,  19,         20) /* Value */
     , (22078,  33,          1) /* Bonded - Bonded */
     , (22078,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22078, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22078,  22, True ) /* Inscribable */
     , (22078,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22078,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22078,   1, 'Scroll of Mount Lethe Recall') /* Name */
     , (22078,  15, 'A scroll scribed in the crooked runes of Harlune the Misanthrope. Reading this scroll will allow you to recall to the base of Mount Lethe.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22078,   1,   33554826) /* Setup */
     , (22078,   8,  100669876) /* Icon */
     , (22078,  22,  872415275) /* PhysicsEffectTable */
     , (22078,  28,       2813) /* Spell - Mount Lethe Recall */;
