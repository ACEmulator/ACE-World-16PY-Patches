DELETE FROM `weenie` WHERE `class_Id` = 23475;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23475, 'tokentrout', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23475,   1,        128) /* ItemType - Misc */
     , (23475,   5,        100) /* EncumbranceVal */
     , (23475,   8,         10) /* Mass */
     , (23475,   9,          0) /* ValidLocations - None */
     , (23475,  16,          1) /* ItemUseable - No */
     , (23475,  19,          0) /* Value */
     , (23475,  33,          1) /* Bonded - Bonded */
     , (23475,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23475, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23475,  22, True ) /* Inscribable */
     , (23475,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23475,   1, 'Fishing Title Token') /* Name */
     , (23475,  15, 'Handing this token to a Tackle Master to get the Title of Fisherman.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23475,   1,   33558276) /* Setup */
     , (23475,   3,  536870932) /* SoundTable */
     , (23475,   8,  100674183) /* Icon */
     , (23475,  22,  872415275) /* PhysicsEffectTable */;
