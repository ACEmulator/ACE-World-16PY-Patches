DELETE FROM `weenie` WHERE `class_Id` = 53335;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53335, 'ace53335-scrollofcloudedsoulii', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53335,   1,       8192) /* ItemType - Writable */
     , (53335,   5,         30) /* EncumbranceVal */
     , (53335,  16,          8) /* ItemUseable - Contained */
     , (53335,  19,        200) /* Value */
     , (53335,  65,        101) /* Placement - Resting */
     , (53335,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53335,   1, False) /* Stuck */
     , (53335,  11, True ) /* IgnoreCollisions */
     , (53335,  13, True ) /* Ethereal */
     , (53335,  14, True ) /* GravityStatus */
     , (53335,  19, True ) /* Attackable */
     , (53335,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (53335,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53335,   1, 'Scroll of Clouded Soul II') /* Name */
     , (53335,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (53335,  16, 'Inscribed spell: Clouded Soul II
Shoots eight waves of nether outward from the caster. Each wave does 109-172 points of nether damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53335,   1,   33554826) /* Setup */
     , (53335,   8,  100691572) /* Icon */
     , (53335,  22,  872415275) /* PhysicsEffectTable */
     , (53335,  28,       6195) /* Spell - CloudedSoulII */;
