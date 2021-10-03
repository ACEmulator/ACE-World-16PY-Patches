DELETE FROM `weenie` WHERE `class_Id` = 37989;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37989, 'ace37989-inscriptionofwhirlingbladestreak', 34, '2019-02-04 06:52:23') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37989,   1,       8192) /* ItemType - Writable */
     , (37989,   5,         30) /* EncumbranceVal */
     , (37989,   8,         90) /* Mass */
     , (37989,  16,          8) /* ItemUseable - Contained */
     , (37989,  19,      60000) /* Value */
     , (37989,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37989,  11, True ) /* IgnoreCollisions */
     , (37989,  13, True ) /* Ethereal */
     , (37989,  14, True ) /* GravityStatus */
     , (37989,  19, True ) /* Attackable */
     , (37989,  22, True ) /* Inscribable */
     , (37989,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37989,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37989,   1, 'Inscription of Whirling Blade Streak') /* Name */
     , (37989,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (37989,  15, 'A magic scroll.') /* ShortDesc */
     , (37989,  16, 'Inscribed spell: Incantation of Whirling Blade Streak Sends a magical blade streaking towards the target. The bolt does 47-94 points of slashing damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37989,   1,   33554826) /* Setup */
     , (37989,   8,  100677028) /* Icon */
     , (37989,  22,  872415275) /* PhysicsEffectTable */
     , (37989,  28,       4458) /* Spell - Incantation of Whirling Blade Streak */;
