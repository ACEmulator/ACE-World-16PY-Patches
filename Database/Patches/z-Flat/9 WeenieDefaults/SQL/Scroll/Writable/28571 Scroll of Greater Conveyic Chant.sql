DELETE FROM `weenie` WHERE `class_Id` = 28571;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28571, 'scrollmanaconversionmasteryfellowship6', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28571,   1,       8192) /* ItemType - Writable */
     , (28571,   5,          5) /* EncumbranceVal */
     , (28571,   8,         90) /* Mass */
     , (28571,   9,          0) /* ValidLocations - None */
     , (28571,  16,          8) /* ItemUseable - Contained */
     , (28571,  19,          0) /* Value */
     , (28571,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28571,  22, True ) /* Inscribable */
     , (28571,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28571,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28571,   1, 'Scroll of Greater Conveyic Chant') /* Name */
     , (28571,  15, 'Use this scroll to learn Greater Conveyic Chant.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28571,   1,   33554826) /* Setup */
     , (28571,   8,  100676466) /* Icon */
     , (28571,  22,  872415275) /* PhysicsEffectTable */
     , (28571,  28,       3398) /* Spell - Greater Conveyic Chant */;
