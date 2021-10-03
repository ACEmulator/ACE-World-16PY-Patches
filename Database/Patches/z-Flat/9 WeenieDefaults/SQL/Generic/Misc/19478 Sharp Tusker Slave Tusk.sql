DELETE FROM `weenie` WHERE `class_Id` = 19478;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19478, 'tuskerslavetusk', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19478,   1,        128) /* ItemType - Misc */
     , (19478,   5,         10) /* EncumbranceVal */
     , (19478,   8,         10) /* Mass */
     , (19478,   9,          0) /* ValidLocations - None */
     , (19478,  16,          1) /* ItemUseable - No */
     , (19478,  19,          0) /* Value */
     , (19478,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19478,  22, True ) /* Inscribable */
     , (19478,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19478,   1, 'Sharp Tusker Slave Tusk') /* Name */
     , (19478,  14, 'Coron Usgin of Zaikhal may know what one can do with this item.') /* Use */
     , (19478,  15, 'The tusk of a dead Tusker.') /* ShortDesc */
     , (19478,  16, 'The long, sharp tusk of a departed Tusker.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19478,   1,   33557838) /* Setup */
     , (19478,   3,  536870932) /* SoundTable */
     , (19478,   8,  100673056) /* Icon */
     , (19478,  22,  872415275) /* PhysicsEffectTable */;
