DELETE FROM `weenie` WHERE `class_Id` = 22056;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22056, 'bodysclavus', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22056,   1,        128) /* ItemType - Misc */
     , (22056,   5,       1600) /* EncumbranceVal */
     , (22056,   8,        800) /* Mass */
     , (22056,   9,          0) /* ValidLocations - None */
     , (22056,  16,          1) /* ItemUseable - No */
     , (22056,  19,          0) /* Value */
     , (22056,  33,          0) /* Bonded - Normal */
     , (22056,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22056, 114,          0) /* Attuned - Normal */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22056,  22, True ) /* Inscribable */
     , (22056,  23, False) /* DestroyOnSell */
     , (22056,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22056,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22056,   1, 'Sclavus Body') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22056,   1,   33558003) /* Setup */
     , (22056,   3,  536870932) /* SoundTable */
     , (22056,   8,  100673694) /* Icon */
     , (22056,  22,  872415275) /* PhysicsEffectTable */;
