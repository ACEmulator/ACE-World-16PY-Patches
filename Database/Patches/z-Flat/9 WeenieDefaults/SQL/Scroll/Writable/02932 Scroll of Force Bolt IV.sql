DELETE FROM `weenie` WHERE `class_Id` = 2932;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2932, 'scrollforcebolt4', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2932,   1,       8192) /* ItemType - Writable */
     , (2932,   5,         30) /* EncumbranceVal */
     , (2932,   8,         90) /* Mass */
     , (2932,   9,          0) /* ValidLocations - None */
     , (2932,  16,          8) /* ItemUseable - Contained */
     , (2932,  19,        100) /* Value */
     , (2932,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2932,  22, True ) /* Inscribable */
     , (2932,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2932,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2932,   1, 'Scroll of Force Bolt IV') /* Name */
     , (2932,  15, 'A magic scroll.') /* ShortDesc */
     , (2932,  16, 'When learned, this spell shoots a bolt of force at the target. The bolt does 31-60 points of piercing damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2932,   1,   33554826) /* Setup */
     , (2932,   8,  100677019) /* Icon */
     , (2932,  22,  872415275) /* PhysicsEffectTable */
     , (2932,  28,         89) /* Spell - Force Bolt IV */;
