DELETE FROM `weenie` WHERE `class_Id` = 23630;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23630, 'bannershreth-framed', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23630,   1,       1024) /* ItemType - Useless */
     , (23630,   5,        100) /* EncumbranceVal */
     , (23630,   8,          5) /* Mass */
     , (23630,   9,          0) /* ValidLocations - None */
     , (23630,  16,          1) /* ItemUseable - No */
     , (23630,  19,          0) /* Value */
     , (23630,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23630, 150,        103) /* HookPlacement - Hook */
     , (23630, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23630,  22, True ) /* Inscribable */
     , (23630,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23630,   1, 'Shreth Banner') /* Name */
     , (23630,  14, 'This item can be used on wall hooks.') /* Use */
     , (23630,  16, 'A framed banner with a shreth on it.  It is relatively well kept, and the colors seem even and pure.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23630,   1,   33557239) /* Setup */
     , (23630,   3,  536870932) /* SoundTable */
     , (23630,   6,   67113338) /* PaletteBase */
     , (23630,   7,  268436205) /* ClothingBase */
     , (23630,   8,  100671893) /* Icon */
     , (23630,  22,  872415275) /* PhysicsEffectTable */;
