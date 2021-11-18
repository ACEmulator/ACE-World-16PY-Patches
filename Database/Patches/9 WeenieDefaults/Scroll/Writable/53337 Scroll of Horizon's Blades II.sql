DELETE FROM `weenie` WHERE `class_Id` = 53337;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53337, 'ace53337-scrollofhorizonsbladesii', 34, '2021-11-01 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53337,   1,       8192) /* ItemType - Writable */
     , (53337,   5,         30) /* EncumbranceVal */
     , (53337,  16,          8) /* ItemUseable - Contained */
     , (53337,  19,        200) /* Value */
     , (53337,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53337,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (53337,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53337,   1, 'Scroll of Horizon''s Blades II') /* Name */
     , (53337,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (53337,  16, 'Inscribed spell: Horizon''s Blades II
Shoots eight blades outward from the caster. Each blade does 49-98 points of slashing damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53337,   1, 0x0200018A) /* Setup */
     , (53337,   8, 0x060035A0) /* Icon */
     , (53337,  22, 0x3400002B) /* PhysicsEffectTable */
     , (53337,  28,       6190) /* Spell - Horizon's Blades II */;
