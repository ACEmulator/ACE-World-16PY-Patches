DELETE FROM `weenie` WHERE `class_Id` = 28572;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28572, 'scrollmanaconversionmasteryfellowship7', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28572,   1,       8192) /* ItemType - Writable */
     , (28572,   5,          5) /* EncumbranceVal */
     , (28572,   8,         90) /* Mass */
     , (28572,   9,          0) /* ValidLocations - None */
     , (28572,  16,          8) /* ItemUseable - Contained */
     , (28572,  19,          0) /* Value */
     , (28572,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28572,  22, True ) /* Inscribable */
     , (28572,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28572,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28572,   1, 'Scroll of Superior Conveyic Chant') /* Name */
     , (28572,  15, 'Use this scroll to learn Superior Conveyic Chant.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28572,   1,   33554826) /* Setup */
     , (28572,   8,  100676466) /* Icon */
     , (28572,  22,  872415275) /* PhysicsEffectTable */
     , (28572,  28,       3399) /* Spell - Superior Conveyic Chant */;
