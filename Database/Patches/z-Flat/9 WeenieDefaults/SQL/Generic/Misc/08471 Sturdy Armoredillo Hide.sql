DELETE FROM `weenie` WHERE `class_Id` = 8471;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8471, 'armoredillohidesturdy', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8471,   1,        128) /* ItemType - Misc */
     , (8471,   3,          4) /* PaletteTemplate - Brown */
     , (8471,   5,        900) /* EncumbranceVal */
     , (8471,   8,        360) /* Mass */
     , (8471,   9,          0) /* ValidLocations - None */
     , (8471,  16,          1) /* ItemUseable - No */
     , (8471,  19,         75) /* Value */
     , (8471,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8471,  22, True ) /* Inscribable */
     , (8471,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8471,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8471,   1, 'Sturdy Armoredillo Hide') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8471,   1,   33554817) /* Setup */
     , (8471,   3,  536870932) /* SoundTable */
     , (8471,   6,   67111919) /* PaletteBase */
     , (8471,   7,  268435832) /* ClothingBase */
     , (8471,   8,  100670046) /* Icon */
     , (8471,  22,  872415275) /* PhysicsEffectTable */;
