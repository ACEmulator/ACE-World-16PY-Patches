DELETE FROM `weenie` WHERE `class_Id` = 13228;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13228, 'decorationpinetreelarge', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13228,   1,       1024) /* ItemType - Useless */
     , (13228,   5,       1000) /* EncumbranceVal */
     , (13228,   8,        500) /* Mass */
     , (13228,   9,          0) /* ValidLocations - None */
     , (13228,  16,          1) /* ItemUseable - No */
     , (13228,  19,       2000) /* Value */
     , (13228,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (13228, 150,        103) /* HookPlacement - Hook */
     , (13228, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13228,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13228,   1, 'Large Pine Tree') /* Name */
     , (13228,  15, 'You can use this item on floor and yard hooks.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13228,   1,   33557457) /* Setup */
     , (13228,   3,  536870932) /* SoundTable */
     , (13228,   8,  100672427) /* Icon */
     , (13228,  22,  872415275) /* PhysicsEffectTable */;
