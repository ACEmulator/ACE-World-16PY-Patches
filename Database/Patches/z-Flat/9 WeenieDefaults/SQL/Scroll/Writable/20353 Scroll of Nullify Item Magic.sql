DELETE FROM `weenie` WHERE `class_Id` = 20353;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20353, 'scrolldispelitemgoodself6', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20353,   1,       8192) /* ItemType - Writable */
     , (20353,   5,         30) /* EncumbranceVal */
     , (20353,   8,         90) /* Mass */
     , (20353,   9,          0) /* ValidLocations - None */
     , (20353,  16,          8) /* ItemUseable - Contained */
     , (20353,  19,       1000) /* Value */
     , (20353,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20353,  22, True ) /* Inscribable */
     , (20353,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20353,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20353,   1, 'Scroll of Nullify Item Magic') /* Name */
     , (20353,  15, 'When learned, this spell dispels 2-6 positive Item Magic enchantments of level 6 or lower from the caster.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20353,   1,   33554826) /* Setup */
     , (20353,   8,  100676659) /* Icon */
     , (20353,  22,  872415275) /* PhysicsEffectTable */
     , (20353,  28,       1953) /* Spell - Nullify Item Magic */;
