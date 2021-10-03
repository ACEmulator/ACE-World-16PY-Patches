DELETE FROM `weenie` WHERE `class_Id` = 25561;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25561, 'headmoarsman', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25561,   1,        128) /* ItemType - Misc */
     , (25561,   5,        500) /* EncumbranceVal */
     , (25561,   8,        600) /* Mass */
     , (25561,   9,          0) /* ValidLocations - None */
     , (25561,  16,          1) /* ItemUseable - No */
     , (25561,  19,          0) /* Value */
     , (25561,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25561, 150,        103) /* HookPlacement - Hook */
     , (25561, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25561,  22, True ) /* Inscribable */
     , (25561,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25561,  39,       1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25561,   1, 'Moarsman Head') /* Name */
     , (25561,  16, 'A stinking Moarsman''s head. It smells of a rotting fish and seaweed.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25561,   1,   33556823) /* Setup */
     , (25561,   3,  536870932) /* SoundTable */
     , (25561,   6,   67112872) /* PaletteBase */
     , (25561,   7,  268436684) /* ClothingBase */
     , (25561,   8,  100674949) /* Icon */
     , (25561,  22,  872415275) /* PhysicsEffectTable */;
