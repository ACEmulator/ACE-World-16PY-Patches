DELETE FROM `weenie` WHERE `class_Id` = 20557;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20557, 'scrolllockpickmasteryself7', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20557,   1,       8192) /* ItemType - Writable */
     , (20557,   5,         30) /* EncumbranceVal */
     , (20557,   8,         90) /* Mass */
     , (20557,   9,          0) /* ValidLocations - None */
     , (20557,  16,          8) /* ItemUseable - Contained */
     , (20557,  19,       2000) /* Value */
     , (20557,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20557,  22, True ) /* Inscribable */
     , (20557,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20557,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20557,   1, 'Scroll of Oswald''s Blessing') /* Name */
     , (20557,  15, 'When learned, this spell increases the caster''s Lockpick skill by 40 points.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20557,   1,   33554826) /* Setup */
     , (20557,   8,  100676463) /* Icon */
     , (20557,  22,  872415275) /* PhysicsEffectTable */
     , (20557,  28,       2271) /* Spell - Oswald's Blessing */;
