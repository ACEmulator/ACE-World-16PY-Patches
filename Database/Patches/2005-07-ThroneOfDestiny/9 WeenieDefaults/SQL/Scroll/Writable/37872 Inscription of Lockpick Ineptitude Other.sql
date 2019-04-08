DELETE FROM `weenie` WHERE `class_Id` = 37872;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37872, 'ace37872-inscriptionoflockpickineptitudeother', 34, '2019-04-08 01:17:43') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37872,   1,       8192) /* ItemType - Writable */
     , (37872,   5,         30) /* EncumbranceVal */
     , (37872,   8,         90) /* Mass */
     , (37872,  16,          8) /* ItemUseable - Contained */
     , (37872,  19,      60000) /* Value */
     , (37872,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37872,  11, True ) /* IgnoreCollisions */
     , (37872,  13, True ) /* Ethereal */
     , (37872,  14, True ) /* GravityStatus */
     , (37872,  19, True ) /* Attackable */
     , (37872,  22, True ) /* Inscribable */
     , (37872,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37872,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37872,   1, 'Inscription of Lockpick Ineptitude Other') /* Name */
     , (37872,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (37872,  15, 'A magic scroll.') /* ShortDesc */
     , (37872,  16, 'Inscribed spell: Incantation of Lockpick Ineptitude Other Decreases the target''s Lockpick skill by 45 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37872,   1,   33554826) /* Setup */
     , (37872,   8,  100676463) /* Icon */
     , (37872,  22,  872415275) /* PhysicsEffectTable */
     , (37872,  28,       4583) /* Spell - Incantation of Lockpick Ineptitude Other */;
