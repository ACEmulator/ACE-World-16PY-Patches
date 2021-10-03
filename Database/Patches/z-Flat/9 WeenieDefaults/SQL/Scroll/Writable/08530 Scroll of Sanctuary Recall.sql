DELETE FROM `weenie` WHERE `class_Id` = 8530;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8530, 'scrollsanctuaryrecall', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8530,   1,       8192) /* ItemType - Writable */
     , (8530,   5,         30) /* EncumbranceVal */
     , (8530,   8,         90) /* Mass */
     , (8530,   9,          0) /* ValidLocations - None */
     , (8530,  16,          8) /* ItemUseable - Contained */
     , (8530,  19,       2500) /* Value */
     , (8530,  33,          1) /* Bonded - Bonded */
     , (8530,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8530, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8530,  22, True ) /* Inscribable */
     , (8530,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8530,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8530,   1, 'Scroll of Sanctuary Recall') /* Name */
     , (8530,  15, 'A magic scroll.') /* ShortDesc */
     , (8530,  16, 'When learned, this spell transports the caster to the Ithaenc Cathedral.') /* LongDesc */
     , (8530,  33, 'novquest5') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8530,   1,   33554826) /* Setup */
     , (8530,   8,  100669876) /* Icon */
     , (8530,  22,  872415275) /* PhysicsEffectTable */
     , (8530,  28,       2023) /* Spell - Recall the Sanctuary */;
