/* Weenie - Inscription of Shock Wave (37934) */
DELETE FROM `weenie` WHERE `class_Id` = 37934;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (37934, 'ace37934-inscriptionofshockwave', 34) /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37934,   1,       8192) /* ItemType - Writable */
     , (37934,   5,         30) /* EncumbranceVal */
     , (37934,   8,         90) /* Mass */
     , (37934,  16,          8) /* ItemUseable - Contained */
     , (37934,  19,      60000) /* Value */
     , (37934,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37934,  11, True ) /* IgnoreCollisions */
     , (37934,  13, True ) /* Ethereal */
     , (37934,  14, True ) /* GravityStatus */
     , (37934,  19, True ) /* Attackable */
     , (37934,  22, True ) /* Inscribable */
     , (37934,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37934,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37934,   1, 'Inscription of Shock Wave') /* Name */
     , (37934,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (37934,  15, 'A magic scroll.') /* ShortDesc */
     , (37934,  16, 'Inscribed spell: Incantation of Shock Wave Shoots a shock wave at the target. The wave does 142-204 points of bludgeoning damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37934,   1,   33554826) /* Setup */
     , (37934,   8,  100677008) /* Icon */
     , (37934,  22,  872415275) /* PhysicsEffectTable */
     , (37934,  28,       4455) /* Spell - Incantation of Shock Wave */;

