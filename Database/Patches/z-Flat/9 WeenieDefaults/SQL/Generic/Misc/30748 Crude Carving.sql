DELETE FROM `weenie` WHERE `class_Id` = 30748;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30748, 'crudecarving', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30748,   1,        128) /* ItemType - Misc */
     , (30748,   5,         60) /* EncumbranceVal */
     , (30748,   8,         10) /* Mass */
     , (30748,   9,          0) /* ValidLocations - None */
     , (30748,  16,          1) /* ItemUseable - No */
     , (30748,  19,          0) /* Value */
     , (30748,  33,          0) /* Bonded - Normal */
     , (30748,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30748, 114,          0) /* Attuned - Normal */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30748,  22, True ) /* Inscribable */
     , (30748,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30748,   1, 'Crude Carving') /* Name */
     , (30748,  15, 'Short description does not show up in game.') /* ShortDesc */
     , (30748,  16, 'A small, square piece of wood. A face is carved on the top of it.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30748,   1,   33559208) /* Setup */
     , (30748,   3,  536870932) /* SoundTable */
     , (30748,   8,  100677391) /* Icon */
     , (30748,  22,  872415275) /* PhysicsEffectTable */;
