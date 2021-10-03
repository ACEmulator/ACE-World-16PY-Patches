DELETE FROM `weenie` WHERE `class_Id` = 30659;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30659, 'flyingmachineplans', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30659,   1,       8192) /* ItemType - Writable */
     , (30659,   5,          5) /* EncumbranceVal */
     , (30659,   8,        230) /* Mass */
     , (30659,   9,          0) /* ValidLocations - None */
     , (30659,  16,          1) /* ItemUseable - No */
     , (30659,  19,          0) /* Value */
     , (30659,  33,          1) /* Bonded - Bonded */
     , (30659,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30659, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30659,  22, False) /* Inscribable */
     , (30659,  23, True ) /* DestroyOnSell */
     , (30659,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30659,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30659,   1, 'Flying Machine Plans') /* Name */
     , (30659,  15, 'Short description does not show up in game.') /* ShortDesc */
     , (30659,  16, 'A crude plan on how to create a flying machine. Although barely legible the plans appear fairly sound.') /* LongDesc */
     , (30659,  33, 'FlyingMachinePlansAcquired0105') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30659,   1,   33554773) /* Setup */
     , (30659,   3,  536870932) /* SoundTable */
     , (30659,   8,  100674007) /* Icon */
     , (30659,  22,  872415275) /* PhysicsEffectTable */;
