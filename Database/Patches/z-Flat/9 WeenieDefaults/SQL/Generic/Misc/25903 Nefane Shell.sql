DELETE FROM `weenie` WHERE `class_Id` = 25903;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25903, 'shellnefane', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25903,   1,        128) /* ItemType - Misc */
     , (25903,   3,          4) /* PaletteTemplate - Brown */
     , (25903,   5,       1250) /* EncumbranceVal */
     , (25903,   8,        180) /* Mass */
     , (25903,   9,          0) /* ValidLocations - None */
     , (25903,  16,          1) /* ItemUseable - No */
     , (25903,  19,      12000) /* Value */
     , (25903,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25903,  22, True ) /* Inscribable */
     , (25903,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25903,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25903,   1, 'Nefane Shell') /* Name */
     , (25903,  16, 'The shell of a twisted Nefane. ') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25903,   1,   33554817) /* Setup */
     , (25903,   3,  536870932) /* SoundTable */
     , (25903,   6,   67111919) /* PaletteBase */
     , (25903,   7,  268435832) /* ClothingBase */
     , (25903,   8,  100675633) /* Icon */
     , (25903,  22,  872415275) /* PhysicsEffectTable */;
