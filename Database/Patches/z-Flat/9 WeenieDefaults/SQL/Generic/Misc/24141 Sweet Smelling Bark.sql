DELETE FROM `weenie` WHERE `class_Id` = 24141;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24141, 'barkoswald', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24141,   1,        128) /* ItemType - Misc */
     , (24141,   5,         15) /* EncumbranceVal */
     , (24141,   8,        180) /* Mass */
     , (24141,   9,          0) /* ValidLocations - None */
     , (24141,  16,          1) /* ItemUseable - No */
     , (24141,  19,         10) /* Value */
     , (24141,  33,          1) /* Bonded - Bonded */
     , (24141,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24141, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24141,  22, True ) /* Inscribable */
     , (24141,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24141,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24141,   1, 'Sweet Smelling Bark') /* Name */
     , (24141,  15, 'A sweet-smelling piece of bark.') /* ShortDesc */
     , (24141,  33, 'BarkOswaldTaken') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24141,   1,   33558322) /* Setup */
     , (24141,   3,  536870932) /* SoundTable */
     , (24141,   8,  100676644) /* Icon */
     , (24141,  22,  872415275) /* PhysicsEffectTable */;
