DELETE FROM `weenie` WHERE `class_Id` = 70028;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70028, 'ace70028-headoffazendaterror', 1, '2019-04-08 01:17:43') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70028,   1,        128) /* ItemType - Misc */
     , (70028,   5,        500) /* EncumbranceVal */
     , (70028,  16,          1) /* ItemUseable - No */
     , (70028,  19,       1000) /* Value */
     , (70028,  33,          1) /* Bonded - Bonded */
     , (70028,  53,        101) /* PlacementPosition - Resting */
     , (70028,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70028, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70028,  11, True ) /* IgnoreCollisions */
     , (70028,  13, True ) /* Ethereal */
     , (70028,  14, True ) /* GravityStatus */
     , (70028,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70028,   1, 'Head of Fazenda Terror') /* Name */
     , (70028,  16, 'The head of the Fazenda Terror. Farmer Kao may offer a reward in exchange for this object.') /* LongDesc */
     , (70028,  33, 'HeadFazendaTerror') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70028,   1,   33557365) /* Setup */
     , (70028,   3,  536870932) /* SoundTable */
     , (70028,   8,  100672171) /* Icon */
     , (70028,  22,  872415275) /* PhysicsEffectTable */;
