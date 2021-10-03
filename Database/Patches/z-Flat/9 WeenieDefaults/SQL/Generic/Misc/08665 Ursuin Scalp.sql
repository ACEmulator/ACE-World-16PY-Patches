DELETE FROM `weenie` WHERE `class_Id` = 8665;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8665, 'ursuinscalp', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8665,   1,        128) /* ItemType - Misc */
     , (8665,   3,          2) /* PaletteTemplate - Blue */
     , (8665,   5,        400) /* EncumbranceVal */
     , (8665,   8,        400) /* Mass */
     , (8665,   9,          0) /* ValidLocations - None */
     , (8665,  16,          1) /* ItemUseable - No */
     , (8665,  19,          0) /* Value */
     , (8665,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8665, 150,        103) /* HookPlacement - Hook */
     , (8665, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8665,  22, True ) /* Inscribable */
     , (8665,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8665,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8665,   1, 'Ursuin Scalp') /* Name */
     , (8665,  15, 'The scalp of an Ursuin.') /* ShortDesc */
     , (8665,  16, 'The scalp of an Ursuin.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8665,   1,   33554817) /* Setup */
     , (8665,   3,  536870932) /* SoundTable */
     , (8665,   6,   67111919) /* PaletteBase */
     , (8665,   7,  268435832) /* ClothingBase */
     , (8665,   8,  100671287) /* Icon */
     , (8665,  22,  872415275) /* PhysicsEffectTable */;
