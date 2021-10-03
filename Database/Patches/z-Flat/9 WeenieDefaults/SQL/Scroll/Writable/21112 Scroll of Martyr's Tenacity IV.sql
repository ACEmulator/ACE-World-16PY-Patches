DELETE FROM `weenie` WHERE `class_Id` = 21112;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21112, 'scrollstaminabolt4', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21112,   1,       8192) /* ItemType - Writable */
     , (21112,   5,         30) /* EncumbranceVal */
     , (21112,   8,         90) /* Mass */
     , (21112,   9,          0) /* ValidLocations - None */
     , (21112,  16,          8) /* ItemUseable - Contained */
     , (21112,  19,        100) /* Value */
     , (21112,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21112,  22, True ) /* Inscribable */
     , (21112,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21112,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21112,   1, 'Scroll of Martyr''s Tenacity IV') /* Name */
     , (21112,  15, 'When learned, this spell drains one-quarter of the casters Stamina into a bolt of energy which shoots at the target.  The bolt does 95% of the amount drained.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21112,   1,   33554826) /* Setup */
     , (21112,   8,  100676936) /* Icon */
     , (21112,  22,  872415275) /* PhysicsEffectTable */
     , (21112,  28,       2770) /* Spell - Martyr's Tenacity IV */;
