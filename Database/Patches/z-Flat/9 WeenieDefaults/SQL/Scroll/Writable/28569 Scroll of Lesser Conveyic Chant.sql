DELETE FROM `weenie` WHERE `class_Id` = 28569;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28569, 'scrollmanaconversionmasteryfellowship4', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28569,   1,       8192) /* ItemType - Writable */
     , (28569,   5,          5) /* EncumbranceVal */
     , (28569,   8,         90) /* Mass */
     , (28569,   9,          0) /* ValidLocations - None */
     , (28569,  16,          8) /* ItemUseable - Contained */
     , (28569,  19,          0) /* Value */
     , (28569,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28569,  22, True ) /* Inscribable */
     , (28569,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28569,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28569,   1, 'Scroll of Lesser Conveyic Chant') /* Name */
     , (28569,  15, 'Use this scroll to learn Lesser Conveyic Chant.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28569,   1,   33554826) /* Setup */
     , (28569,   8,  100676466) /* Icon */
     , (28569,  22,  872415275) /* PhysicsEffectTable */
     , (28569,  28,       3396) /* Spell - Lesser Conveyic Chant */;
