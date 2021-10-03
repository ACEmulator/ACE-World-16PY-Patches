DELETE FROM `weenie` WHERE `class_Id` = 23776;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23776, 'bannerreedshark-framed', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23776,   1,        128) /* ItemType - Misc */
     , (23776,   5,        100) /* EncumbranceVal */
     , (23776,   8,          5) /* Mass */
     , (23776,   9,          0) /* ValidLocations - None */
     , (23776,  16,          1) /* ItemUseable - No */
     , (23776,  19,          0) /* Value */
     , (23776,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23776, 150,        103) /* HookPlacement - Hook */
     , (23776, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23776,  22, True ) /* Inscribable */
     , (23776,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23776,   1, 'Reedshark Banner') /* Name */
     , (23776,  14, 'This item can be used on wall hooks.') /* Use */
     , (23776,  16, 'A framed banner with a reedshark on it.  It is relatively well kept, and the colors seem even and pure.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23776,   1,   33557239) /* Setup */
     , (23776,   3,  536870932) /* SoundTable */
     , (23776,   6,   67113338) /* PaletteBase */
     , (23776,   7,  268436203) /* ClothingBase */
     , (23776,   8,  100671891) /* Icon */
     , (23776,  22,  872415275) /* PhysicsEffectTable */;
