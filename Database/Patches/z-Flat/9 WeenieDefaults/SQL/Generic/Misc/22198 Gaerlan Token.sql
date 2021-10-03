DELETE FROM `weenie` WHERE `class_Id` = 22198;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22198, 'tokengaerlan', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22198,   1,        128) /* ItemType - Misc */
     , (22198,   5,        500) /* EncumbranceVal */
     , (22198,   8,         10) /* Mass */
     , (22198,   9,          0) /* ValidLocations - None */
     , (22198,  16,          1) /* ItemUseable - No */
     , (22198,  19,          0) /* Value */
     , (22198,  33,          1) /* Bonded - Bonded */
     , (22198,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22198, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22198,  22, True ) /* Inscribable */
     , (22198,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22198,  39,    0.67) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22198,   1, 'Gaerlan Token') /* Name */
     , (22198,  15, 'A token looking much like Gaerlan.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22198,   1,   33558084) /* Setup */
     , (22198,   3,  536870932) /* SoundTable */
     , (22198,   8,  100673671) /* Icon */
     , (22198,  22,  872415275) /* PhysicsEffectTable */
     , (22198,  36,  234881046) /* MutateFilter */;
