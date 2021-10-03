DELETE FROM `weenie` WHERE `class_Id` = 23959;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23959, 'forgeknorr', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23959,   1,        128) /* ItemType - Misc */
     , (23959,   5,          0) /* EncumbranceVal */
     , (23959,   8,          0) /* Mass */
     , (23959,   9,          0) /* ValidLocations - None */
     , (23959,  16,          1) /* ItemUseable - No */
     , (23959,  19,          0) /* Value */
     , (23959,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23959,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23959,   1, 'Forge of Knorr') /* Name */
     , (23959,  16, 'It appears as though this forge is fired by flame originating in the heat of the mana of the world.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23959,   1,   33557813) /* Setup */
     , (23959,   3,  536870932) /* SoundTable */
     , (23959,   8,  100671324) /* Icon */
     , (23959,  22,  872415275) /* PhysicsEffectTable */;
