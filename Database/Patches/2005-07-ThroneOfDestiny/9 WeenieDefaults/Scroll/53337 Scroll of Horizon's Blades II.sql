DELETE FROM `weenie` WHERE `class_Id` = 53337;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53337, 'ace53337-scrollofhorizonsbladesii', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53337,   1,       8192) /* ItemType - Writable */
     , (53337,   5,         30) /* EncumbranceVal */
     , (53337,  16,          8) /* ItemUseable - Contained */
     , (53337,  19,        200) /* Value */
     , (53337,  65,        101) /* Placement - Resting */
     , (53337,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53337,   1, False) /* Stuck */
     , (53337,  11, True ) /* IgnoreCollisions */
     , (53337,  13, True ) /* Ethereal */
     , (53337,  14, True ) /* GravityStatus */
     , (53337,  19, True ) /* Attackable */
     , (53337,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (53337,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53337,   1, 'Scroll of Horizon''s Blades II') /* Name */
     , (53337,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (53337,  16, 'Inscribed spell: Horizon''s Blades II
Shoots eight blades outward from the caster. Each blade does 49-98 points of slashing damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53337,   1,   33554826) /* Setup */
     , (53337,   8,  100677024) /* Icon */
     , (53337,  22,  872415275) /* PhysicsEffectTable */
     , (53337,  28,       6190) /* Spell - HorizonsBladesII */;
