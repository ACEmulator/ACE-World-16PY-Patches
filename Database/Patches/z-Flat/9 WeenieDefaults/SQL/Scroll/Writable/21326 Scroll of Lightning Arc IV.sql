DELETE FROM `weenie` WHERE `class_Id` = 21326;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21326, 'scrolllightningarc4', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21326,   1,       8192) /* ItemType - Writable */
     , (21326,   5,         30) /* EncumbranceVal */
     , (21326,   8,         90) /* Mass */
     , (21326,   9,          0) /* ValidLocations - None */
     , (21326,  16,          8) /* ItemUseable - Contained */
     , (21326,  19,        100) /* Value */
     , (21326,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21326,  22, True ) /* Inscribable */
     , (21326,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21326,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21326,   1, 'Scroll of Lightning Arc IV') /* Name */
     , (21326,  15, 'When learned, this spell shoots a bolt of lighting at the target. The bolt does 31-60 points of electrical damage to the first thing it hits.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21326,   1,   33554826) /* Setup */
     , (21326,   8,  100677013) /* Icon */
     , (21326,  22,  872415275) /* PhysicsEffectTable */
     , (21326,  28,       2735) /* Spell - Lightning Arc IV */;
