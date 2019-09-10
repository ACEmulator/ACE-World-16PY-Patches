DELETE FROM `weenie` WHERE `class_Id` = 70204;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70204, 'ace70204-seasonedexplorerunarmedcast', 1, '2019-08-23 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70204,   1,        128) /* ItemType - Misc */
     , (70204,   5,         50) /* EncumbranceVal */
     , (70204,  16,          1) /* ItemUseable - No */
     , (70204,  19,          0) /* Value */
     , (70204,  33,          1) /* Bonded - Bonded */
     , (70204,  65,        101) /* Placement - Resting */
     , (70204,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70204, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70204,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70204,   1, 'Seasoned Explorer Unarmed Cast') /* Name */
     , (70204,  16, 'The cast of a unarmed weapon which can be transformed into a Heavy, Finesse or Light weapon.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70204,   1,   33554769) /* Setup */
     , (70204,   3,  536870932) /* SoundTable */
     , (70204,   8,  100687026) /* Icon */
     , (70204,  22,  872415275) /* PhysicsEffectTable */;
