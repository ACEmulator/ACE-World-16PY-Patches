DELETE FROM `weenie` WHERE `class_Id` = 30500;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30500, 'cheesegreenmirenenai', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30500,   1,        128) /* ItemType - Misc */
     , (30500,   5,         10) /* EncumbranceVal */
     , (30500,   8,         50) /* Mass */
     , (30500,   9,          0) /* ValidLocations - None */
     , (30500,  16,          1) /* ItemUseable - No */
     , (30500,  19,          0) /* Value */
     , (30500,  33,          1) /* Bonded - Bonded */
     , (30500,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30500, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30500,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30500,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30500,   1, 'Greenmire Cheese') /* Name */
     , (30500,  16, 'A wheel of sharp cheese, with the faintest hint of swamp.') /* LongDesc */
     , (30500,  33, 'ShoushiNenAiCheese1204') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30500,   1,   33554672) /* Setup */
     , (30500,   3,  536871012) /* SoundTable */
     , (30500,   8,  100667458) /* Icon */
     , (30500,  22,  872415275) /* PhysicsEffectTable */;
