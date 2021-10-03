DELETE FROM `weenie` WHERE `class_Id` = 28570;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28570, 'scrollmanaconversionmasteryfellowship5', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28570,   1,       8192) /* ItemType - Writable */
     , (28570,   5,          5) /* EncumbranceVal */
     , (28570,   8,         90) /* Mass */
     , (28570,   9,          0) /* ValidLocations - None */
     , (28570,  16,          8) /* ItemUseable - Contained */
     , (28570,  19,          0) /* Value */
     , (28570,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28570,  22, True ) /* Inscribable */
     , (28570,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28570,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28570,   1, 'Scroll of Conveyic Chant') /* Name */
     , (28570,  15, 'Use this scroll to learn Conveyic Chant.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28570,   1,   33554826) /* Setup */
     , (28570,   8,  100676466) /* Icon */
     , (28570,  22,  872415275) /* PhysicsEffectTable */
     , (28570,  28,       3397) /* Spell - Conveyic Chant */;
