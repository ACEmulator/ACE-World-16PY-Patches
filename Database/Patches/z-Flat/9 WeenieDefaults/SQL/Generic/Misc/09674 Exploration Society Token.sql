DELETE FROM `weenie` WHERE `class_Id` = 9674;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9674, 'tokenexplorationsociety', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9674,   1,        128) /* ItemType - Misc */
     , (9674,   5,        150) /* EncumbranceVal */
     , (9674,   8,         50) /* Mass */
     , (9674,   9,          0) /* ValidLocations - None */
     , (9674,  16,          1) /* ItemUseable - No */
     , (9674,  19,          1) /* Value */
     , (9674,  33,          1) /* Bonded - Bonded */
     , (9674,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9674, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9674,  22, True ) /* Inscribable */
     , (9674,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9674,  39,    0.37) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9674,   1, 'Exploration Society Token') /* Name */
     , (9674,  15, 'An introductory token of the Dereth Exploration Society') /* ShortDesc */
     , (9674,  16, 'An introductory token of the Dereth Exploration Society.  Present this to Bach Lien at the southeast Rithwic Explorer Society Outpost.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9674,   1,   33554680) /* Setup */
     , (9674,   3,  536870932) /* SoundTable */
     , (9674,   8,  100667330) /* Icon */
     , (9674,  22,  872415275) /* PhysicsEffectTable */
     , (9674,  36,  234881046) /* MutateFilter */;
