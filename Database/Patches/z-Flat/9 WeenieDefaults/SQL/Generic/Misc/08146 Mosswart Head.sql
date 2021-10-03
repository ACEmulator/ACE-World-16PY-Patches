DELETE FROM `weenie` WHERE `class_Id` = 8146;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8146, 'mosswarthead', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8146,   1,        128) /* ItemType - Misc */
     , (8146,   5,        200) /* EncumbranceVal */
     , (8146,   8,        600) /* Mass */
     , (8146,   9,          0) /* ValidLocations - None */
     , (8146,  16,          1) /* ItemUseable - No */
     , (8146,  19,          0) /* Value */
     , (8146,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8146, 150,        103) /* HookPlacement - Hook */
     , (8146, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8146,  22, True ) /* Inscribable */
     , (8146,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8146,  39,       1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8146,   1, 'Mosswart Head') /* Name */
     , (8146,  15, 'A rancid smelling Mosswart head.') /* ShortDesc */
     , (8146,  16, 'A festering, foul-smelling decapitated mosswart head.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8146,   1,   33556824) /* Setup */
     , (8146,   3,  536870932) /* SoundTable */
     , (8146,   8,  100671031) /* Icon */
     , (8146,  22,  872415275) /* PhysicsEffectTable */
     , (8146,  36,  234881046) /* MutateFilter */;
