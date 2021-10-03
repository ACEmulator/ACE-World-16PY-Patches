DELETE FROM `weenie` WHERE `class_Id` = 4239;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4239, 'reedsharkhide', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4239,   1,        128) /* ItemType - Misc */
     , (4239,   3,          8) /* PaletteTemplate - Green */
     , (4239,   5,       1000) /* EncumbranceVal */
     , (4239,   8,        400) /* Mass */
     , (4239,   9,          0) /* ValidLocations - None */
     , (4239,  16,          1) /* ItemUseable - No */
     , (4239,  19,         50) /* Value */
     , (4239,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4239,  22, True ) /* Inscribable */
     , (4239,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4239,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4239,   1, 'Reedshark Hide') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4239,   1,   33554817) /* Setup */
     , (4239,   3,  536870932) /* SoundTable */
     , (4239,   6,   67111919) /* PaletteBase */
     , (4239,   7,  268435832) /* ClothingBase */
     , (4239,   8,  100670053) /* Icon */
     , (4239,  22,  872415275) /* PhysicsEffectTable */;
