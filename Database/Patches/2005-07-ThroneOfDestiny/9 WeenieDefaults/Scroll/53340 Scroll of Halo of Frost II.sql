DELETE FROM `weenie` WHERE `class_Id` = 53340;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53340, 'ace53340-scrollofhalooffrostii', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53340,   1,       8192) /* ItemType - Writable */
     , (53340,   5,         30) /* EncumbranceVal */
     , (53340,  16,          8) /* ItemUseable - Contained */
     , (53340,  19,        200) /* Value */
     , (53340,  65,        101) /* Placement - Resting */
     , (53340,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53340,   1, False) /* Stuck */
     , (53340,  11, True ) /* IgnoreCollisions */
     , (53340,  13, True ) /* Ethereal */
     , (53340,  14, True ) /* GravityStatus */
     , (53340,  19, True ) /* Attackable */
     , (53340,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (53340,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53340,   1, 'Scroll of Halo of Frost II') /* Name */
     , (53340,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (53340,  16, 'Inscribed spell: Halo of Frost II
Shoots eight waves of frost outward from the caster. Each wave does 49-98 points of cold damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53340,   1,   33554826) /* Setup */
     , (53340,   8,  100677015) /* Icon */
     , (53340,  22,  872415275) /* PhysicsEffectTable */
     , (53340,  28,       6193) /* Spell - HaloOfFrostII */;
