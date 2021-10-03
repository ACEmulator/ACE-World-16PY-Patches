DELETE FROM `weenie` WHERE `class_Id` = 21531;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21531, 'pyrealnuggetimbued', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21531,   1,        128) /* ItemType - Misc */
     , (21531,   3,         21) /* PaletteTemplate - Gold */
     , (21531,   5,         50) /* EncumbranceVal */
     , (21531,   8,         50) /* Mass */
     , (21531,   9,          0) /* ValidLocations - None */
     , (21531,  16,          1) /* ItemUseable - No */
     , (21531,  19,        100) /* Value */
     , (21531,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (21531, 150,        103) /* HookPlacement - Hook */
     , (21531, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21531,  22, True ) /* Inscribable */
     , (21531,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21531,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21531,   1, 'Imbued Pyreal Nugget') /* Name */
     , (21531,  15, 'A glowing nugget of pyreal.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21531,   1,   33554669) /* Setup */
     , (21531,   3,  536870932) /* SoundTable */
     , (21531,   6,   67111919) /* PaletteBase */
     , (21531,   7,  268435968) /* ClothingBase */
     , (21531,   8,  100670485) /* Icon */
     , (21531,  22,  872415275) /* PhysicsEffectTable */;
