DELETE FROM `weenie` WHERE `class_Id` = 140;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (140, 'bottle', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (140,   1,        128) /* ItemType - Misc */
     , (140,   5,        270) /* EncumbranceVal */
     , (140,   8,         90) /* Mass */
     , (140,   9,          0) /* ValidLocations - None */
     , (140,  16,          1) /* ItemUseable - No */
     , (140,  19,         30) /* Value */
     , (140,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (140, 150,        103) /* HookPlacement - Hook */
     , (140, 151,          1) /* HookType - Floor */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (140,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (140,   1, 'Bottle') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (140,   1,   33554602) /* Setup */
     , (140,   3,  536870932) /* SoundTable */
     , (140,   8,  100667410) /* Icon */
     , (140,  22,  872415275) /* PhysicsEffectTable */;
