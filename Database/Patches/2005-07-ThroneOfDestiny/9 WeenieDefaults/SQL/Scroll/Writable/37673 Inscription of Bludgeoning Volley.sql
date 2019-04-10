DELETE FROM `weenie` WHERE `class_Id` = 37673;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37673, 'ace37673-inscriptionofbludgeoningvolley', 34, '2019-04-10 06:56:12') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37673,   1,       8192) /* ItemType - Writable */
     , (37673,   5,         30) /* EncumbranceVal */
     , (37673,   8,         90) /* Mass */
     , (37673,  16,          8) /* ItemUseable - Contained */
     , (37673,  19,      60000) /* Value */
     , (37673,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37673,  11, True ) /* IgnoreCollisions */
     , (37673,  13, True ) /* Ethereal */
     , (37673,  14, True ) /* GravityStatus */
     , (37673,  19, True ) /* Attackable */
     , (37673,  22, True ) /* Inscribable */
     , (37673,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37673,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37673,   1, 'Inscription of Bludgeoning Volley') /* Name */
     , (37673,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (37673,  15, 'A magic scroll.') /* ShortDesc */
     , (37673,  16, 'Inscribed spell: Incantation of Bludgeoning Volley Shoots five shock waves toward the target. Each wave does 47-94 points of bludgeoning damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37673,   1,   33554826) /* Setup */
     , (37673,   8,  100677008) /* Icon */
     , (37673,  22,  872415275) /* PhysicsEffectTable */
     , (37673,  28,       4437) /* Spell - Incantation of Bludgeoning Volley */;
