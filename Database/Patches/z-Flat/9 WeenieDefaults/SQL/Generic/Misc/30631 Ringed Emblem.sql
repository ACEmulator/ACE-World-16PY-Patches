DELETE FROM `weenie` WHERE `class_Id` = 30631;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30631, 'holysymbolringedemblem', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30631,   1,        128) /* ItemType - Misc */
     , (30631,   5,        165) /* EncumbranceVal */
     , (30631,   8,         10) /* Mass */
     , (30631,   9,          0) /* ValidLocations - None */
     , (30631,  16,          1) /* ItemUseable - No */
     , (30631,  19,          0) /* Value */
     , (30631,  33,          1) /* Bonded - Bonded */
     , (30631,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30631, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30631,  22, True ) /* Inscribable */
     , (30631,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30631,   1, 'Ringed Emblem') /* Name */
     , (30631,  14, 'Use the Murky Gem on the Ringed Emblem.') /* Use */
     , (30631,  15, 'Short description does not show up in game.') /* ShortDesc */
     , (30631,  16, 'A stone carving with a ring of vines around it.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30631,   1,   33554769) /* Setup */
     , (30631,   3,  536870932) /* SoundTable */
     , (30631,   8,  100677388) /* Icon */
     , (30631,  22,  872415275) /* PhysicsEffectTable */;
