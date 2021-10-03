DELETE FROM `weenie` WHERE `class_Id` = 24848;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24848, 'reedsharkhideslayer', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24848,   1,        128) /* ItemType - Misc */
     , (24848,   3,         14) /* PaletteTemplate - Red */
     , (24848,   5,       1000) /* EncumbranceVal */
     , (24848,   8,        400) /* Mass */
     , (24848,   9,          0) /* ValidLocations - None */
     , (24848,  16,          1) /* ItemUseable - No */
     , (24848,  19,         50) /* Value */
     , (24848,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24848,  22, True ) /* Inscribable */
     , (24848,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24848,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24848,   1, 'Slasher Reedshark Hide') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24848,   1,   33554817) /* Setup */
     , (24848,   3,  536870932) /* SoundTable */
     , (24848,   6,   67111919) /* PaletteBase */
     , (24848,   7,  268435832) /* ClothingBase */
     , (24848,   8,  100674492) /* Icon */
     , (24848,  22,  872415275) /* PhysicsEffectTable */;
