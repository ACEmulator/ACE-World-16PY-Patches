DELETE FROM `weenie` WHERE `class_Id` = 53338;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53338, 'ace53338-scrollofcassiusringoffireII', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53338,   1,       8192) /* ItemType - Writable */
     , (53338,   5,         30) /* EncumbranceVal */
     , (53338,  16,          8) /* ItemUseable - Contained */
     , (53338,  19,        200) /* Value */
     , (53338,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53338,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (53338,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53338,   1, 'Scroll of Cassius'' Ring of Fire II') /* Name */
     , (53338,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (53338,  16, 'Inscribed spell: Cassius'' Ring of Fire II
Shoots eight waves of flame outward from the caster. Each wave does 49-98 points of fire damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53338,   1,   33554826) /* Setup */
     , (53338,   8,  100677021) /* Icon */
     , (53338,  22,  872415275) /* PhysicsEffectTable */
     , (53338,  28,       6191) /* Spell - CassiusRingOfFireII */;
