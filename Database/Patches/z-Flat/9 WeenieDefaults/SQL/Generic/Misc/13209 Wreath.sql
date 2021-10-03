DELETE FROM `weenie` WHERE `class_Id` = 13209;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13209, 'wreath', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13209,   1,        128) /* ItemType - Misc */
     , (13209,   5,         50) /* EncumbranceVal */
     , (13209,   8,         25) /* Mass */
     , (13209,   9,          0) /* ValidLocations - None */
     , (13209,  16,          1) /* ItemUseable - No */
     , (13209,  19,        500) /* Value */
     , (13209,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (13209, 150,        103) /* HookPlacement - Hook */
     , (13209, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13209,  13, True ) /* Ethereal */
     , (13209,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13209,   1, 'Wreath') /* Name */
     , (13209,  15, 'A Holiday decoration you can hang on your wall.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13209,   1,   33557450) /* Setup */
     , (13209,   8,  100672434) /* Icon */
     , (13209,  22,  872415275) /* PhysicsEffectTable */;
