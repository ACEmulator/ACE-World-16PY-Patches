DELETE FROM `weenie` WHERE `class_Id` = 21305;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21305, 'scrollflamearc4', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21305,   1,       8192) /* ItemType - Writable */
     , (21305,   5,         30) /* EncumbranceVal */
     , (21305,   8,         90) /* Mass */
     , (21305,   9,          0) /* ValidLocations - None */
     , (21305,  16,          8) /* ItemUseable - Contained */
     , (21305,  19,        100) /* Value */
     , (21305,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21305,  22, True ) /* Inscribable */
     , (21305,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21305,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21305,   1, 'Scroll of Flame Arc IV') /* Name */
     , (21305,  15, 'When learned, this spell shoots a bolt of flame at the target.  The bolt does 31-60 points of fire damage to the first thing it hits.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21305,   1,   33554826) /* Setup */
     , (21305,   8,  100677022) /* Icon */
     , (21305,  22,  872415275) /* PhysicsEffectTable */
     , (21305,  28,       2742) /* Spell - Flame Arc IV */;
