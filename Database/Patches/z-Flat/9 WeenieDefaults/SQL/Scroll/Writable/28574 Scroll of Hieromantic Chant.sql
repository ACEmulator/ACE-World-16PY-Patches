DELETE FROM `weenie` WHERE `class_Id` = 28574;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28574, 'scrollwarmagicmasteryfellowship5', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28574,   1,       8192) /* ItemType - Writable */
     , (28574,   5,          5) /* EncumbranceVal */
     , (28574,   8,         90) /* Mass */
     , (28574,   9,          0) /* ValidLocations - None */
     , (28574,  16,          8) /* ItemUseable - Contained */
     , (28574,  19,          0) /* Value */
     , (28574,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28574,  22, True ) /* Inscribable */
     , (28574,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28574,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28574,   1, 'Scroll of Hieromantic Chant') /* Name */
     , (28574,  15, 'Use this scroll to learn Hieromantic Chant.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28574,   1,   33554826) /* Setup */
     , (28574,   8,  100676479) /* Icon */
     , (28574,  22,  872415275) /* PhysicsEffectTable */
     , (28574,  28,       3401) /* Spell - Hieromantic Chant */;
