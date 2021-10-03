DELETE FROM `weenie` WHERE `class_Id` = 8529;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8529, 'staffanadilpiece2', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8529,   1,        128) /* ItemType - Misc */
     , (8529,   3,         61) /* PaletteTemplate - White */
     , (8529,   5,        290) /* EncumbranceVal */
     , (8529,   8,        290) /* Mass */
     , (8529,   9,          0) /* ValidLocations - None */
     , (8529,  16,          1) /* ItemUseable - No */
     , (8529,  19,         10) /* Value */
     , (8529,  33,          1) /* Bonded - Bonded */
     , (8529,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8529, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8529,  22, True ) /* Inscribable */
     , (8529,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8529,   1, 'Splintered Staff') /* Name */
     , (8529,  15, 'A broken staff.') /* ShortDesc */
     , (8529,  16, 'A broken staff.') /* LongDesc */
     , (8529,  33, 'novquest4') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8529,   1,   33556554) /* Setup */
     , (8529,   3,  536870932) /* SoundTable */
     , (8529,   6,   67111919) /* PaletteBase */
     , (8529,   7,  268436094) /* ClothingBase */
     , (8529,   8,  100671212) /* Icon */
     , (8529,  22,  872415275) /* PhysicsEffectTable */;
