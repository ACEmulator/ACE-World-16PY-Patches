DELETE FROM `weenie` WHERE `class_Id` = 21307;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21307, 'scrollflamearc6', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21307,   1,       8192) /* ItemType - Writable */
     , (21307,   5,         30) /* EncumbranceVal */
     , (21307,   8,         90) /* Mass */
     , (21307,   9,          0) /* ValidLocations - None */
     , (21307,  16,          8) /* ItemUseable - Contained */
     , (21307,  19,       1000) /* Value */
     , (21307,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21307,  22, True ) /* Inscribable */
     , (21307,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21307,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21307,   1, 'Scroll of Flame Arc VI') /* Name */
     , (21307,  15, 'When learned, this spell shoots a bolt of flame at the target.  The bolt does 61-120 points of fire damage to the first thing it hits.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21307,   1,   33554826) /* Setup */
     , (21307,   8,  100677022) /* Icon */
     , (21307,  22,  872415275) /* PhysicsEffectTable */
     , (21307,  28,       2744) /* Spell - Flame Arc VI */;
