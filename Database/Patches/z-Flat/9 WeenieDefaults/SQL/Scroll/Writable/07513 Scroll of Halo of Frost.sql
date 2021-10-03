DELETE FROM `weenie` WHERE `class_Id` = 7513;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7513, 'scrollfrostring', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7513,   1,       8192) /* ItemType - Writable */
     , (7513,   5,         30) /* EncumbranceVal */
     , (7513,   8,         90) /* Mass */
     , (7513,   9,          0) /* ValidLocations - None */
     , (7513,  16,          8) /* ItemUseable - Contained */
     , (7513,  19,        200) /* Value */
     , (7513,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7513,  22, True ) /* Inscribable */
     , (7513,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7513,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7513,   1, 'Scroll of Halo of Frost') /* Name */
     , (7513,  15, 'When learned, this spell shoots eight waves of frost outward from the caster. Each wave does 40-80 points of cold damage to the first thing it hits.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7513,   1,   33554826) /* Setup */
     , (7513,   8,  100677015) /* Icon */
     , (7513,  22,  872415275) /* PhysicsEffectTable */
     , (7513,  28,       1787) /* Spell - Halo of Frost */;
