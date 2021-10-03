DELETE FROM `weenie` WHERE `class_Id` = 28985;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28985, 'corpseroadsnuhmudira', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28985,   1,        128) /* ItemType - Misc */
     , (28985,   5,         50) /* EncumbranceVal */
     , (28985,   8,        180) /* Mass */
     , (28985,   9,          0) /* ValidLocations - None */
     , (28985,  16,          1) /* ItemUseable - No */
     , (28985,  19,          0) /* Value */
     , (28985,  33,          1) /* Bonded - Bonded */
     , (28985,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28985, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28985,  22, True ) /* Inscribable */
     , (28985,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28985,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28985,   1, 'Remains of Xi Ru') /* Name */
     , (28985,  15, 'The skull and bones of Xi Ru, an apparent matron of importance.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28985,   1,   33558619) /* Setup */
     , (28985,   3,  536870932) /* SoundTable */
     , (28985,   8,  100675785) /* Icon */
     , (28985,  22,  872415275) /* PhysicsEffectTable */;
