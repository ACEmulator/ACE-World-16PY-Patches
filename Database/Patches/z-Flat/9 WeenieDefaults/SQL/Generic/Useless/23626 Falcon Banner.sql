DELETE FROM `weenie` WHERE `class_Id` = 23626;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23626, 'bannerfalcon-framed', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23626,   1,       1024) /* ItemType - Useless */
     , (23626,   5,        100) /* EncumbranceVal */
     , (23626,   8,          5) /* Mass */
     , (23626,   9,          0) /* ValidLocations - None */
     , (23626,  16,          1) /* ItemUseable - No */
     , (23626,  19,          0) /* Value */
     , (23626,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23626, 150,        103) /* HookPlacement - Hook */
     , (23626, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23626,  22, True ) /* Inscribable */
     , (23626,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23626,   1, 'Falcon Banner') /* Name */
     , (23626,  14, 'This item can be used on wall hooks.') /* Use */
     , (23626,  16, 'A framed banner with a Falcon on it.  It is somewhat tattered, and the colors seem to be washed out.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23626,   1,   33557239) /* Setup */
     , (23626,   3,  536870932) /* SoundTable */
     , (23626,   6,   67113338) /* PaletteBase */
     , (23626,   7,  268436200) /* ClothingBase */
     , (23626,   8,  100671888) /* Icon */
     , (23626,  22,  872415275) /* PhysicsEffectTable */;
