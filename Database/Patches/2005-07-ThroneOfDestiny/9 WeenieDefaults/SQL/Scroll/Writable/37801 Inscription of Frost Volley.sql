DELETE FROM `weenie` WHERE `class_Id` = 37801;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37801, 'ace37801-inscriptionoffrostvolley', 34, '2019-04-08 00:35:10') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37801,   1,       8192) /* ItemType - Writable */
     , (37801,   5,         30) /* EncumbranceVal */
     , (37801,   8,         90) /* Mass */
     , (37801,  16,          8) /* ItemUseable - Contained */
     , (37801,  19,      60000) /* Value */
     , (37801,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37801,  11, True ) /* IgnoreCollisions */
     , (37801,  13, True ) /* Ethereal */
     , (37801,  14, True ) /* GravityStatus */
     , (37801,  19, True ) /* Attackable */
     , (37801,  22, True ) /* Inscribable */
     , (37801,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37801,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37801,   1, 'Inscription of Frost Volley') /* Name */
     , (37801,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (37801,  15, 'A magic scroll.') /* ShortDesc */
     , (37801,  16, 'Inscribed spell: Incantation of Frost Volley Shoots five bolts of frost toward the target. Each bolt does 47-94 points of cold damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37801,   1,   33554826) /* Setup */
     , (37801,   8,  100677016) /* Icon */
     , (37801,  22,  872415275) /* PhysicsEffectTable */
     , (37801,  28,       4449) /* Spell - Incantation of Frost Volley */;
