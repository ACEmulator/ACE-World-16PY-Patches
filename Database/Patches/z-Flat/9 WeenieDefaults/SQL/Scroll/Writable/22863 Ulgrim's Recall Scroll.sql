DELETE FROM `weenie` WHERE `class_Id` = 22863;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22863, 'scrollulgrimrecall', 34, '2019-04-15 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22863,   1,       8192) /* ItemType - Writable */
     , (22863,   5,         30) /* EncumbranceVal */
     , (22863,   8,         90) /* Mass */
     , (22863,   9,          0) /* ValidLocations - None */
     , (22863,  16,          8) /* ItemUseable - Contained */
     , (22863,  19,         20) /* Value */
     , (22863,  33,          1) /* Bonded - Bonded */
     , (22863,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22863, 150,        103) /* HookPlacement - Hook */
     , (22863, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22863,  22, True ) /* Inscribable */
     , (22863,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22863,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22863,   1, 'Ulgrim''s Recall Scroll') /* Name */
     , (22863,  15, 'A foul smelling spell scroll that has been glued back together. Part of the scroll is barely legible, but you can just about make out the spell.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22863,   1,   33554826) /* Setup */
     , (22863,   8,  100673884) /* Icon */
     , (22863,  22,  872415275) /* PhysicsEffectTable */
     , (22863,  28,       2941) /* Spell - Ulgrim's Recall */;
