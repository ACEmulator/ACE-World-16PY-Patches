DELETE FROM `weenie` WHERE `class_Id` = 15404;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15404, 'decorationpinetreelarge-nosnow', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15404,   1,       1024) /* ItemType - Useless */
     , (15404,   5,       1000) /* EncumbranceVal */
     , (15404,   8,        500) /* Mass */
     , (15404,   9,          0) /* ValidLocations - None */
     , (15404,  16,          1) /* ItemUseable - No */
     , (15404,  19,       2000) /* Value */
     , (15404,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (15404, 150,        103) /* HookPlacement - Hook */
     , (15404, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15404,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15404,   1, 'Large Pine Tree') /* Name */
     , (15404,  15, 'You can use this item on floor and yard hooks.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15404,   1,   33557607) /* Setup */
     , (15404,   3,  536870932) /* SoundTable */
     , (15404,   8,  100672643) /* Icon */
     , (15404,  22,  872415275) /* PhysicsEffectTable */;
