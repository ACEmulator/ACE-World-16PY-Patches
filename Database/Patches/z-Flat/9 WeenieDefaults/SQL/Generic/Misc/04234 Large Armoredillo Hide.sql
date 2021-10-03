DELETE FROM `weenie` WHERE `class_Id` = 4234;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4234, 'armoredillohidelarge', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4234,   1,        128) /* ItemType - Misc */
     , (4234,   3,          4) /* PaletteTemplate - Brown */
     , (4234,   5,        900) /* EncumbranceVal */
     , (4234,   8,        360) /* Mass */
     , (4234,   9,          0) /* ValidLocations - None */
     , (4234,  16,          1) /* ItemUseable - No */
     , (4234,  19,         75) /* Value */
     , (4234,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4234,  22, True ) /* Inscribable */
     , (4234,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4234,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4234,   1, 'Large Armoredillo Hide') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4234,   1,   33554817) /* Setup */
     , (4234,   3,  536870932) /* SoundTable */
     , (4234,   6,   67111919) /* PaletteBase */
     , (4234,   7,  268435832) /* ClothingBase */
     , (4234,   8,  100670046) /* Icon */
     , (4234,  22,  872415275) /* PhysicsEffectTable */;
