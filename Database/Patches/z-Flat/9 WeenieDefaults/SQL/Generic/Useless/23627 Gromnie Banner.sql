DELETE FROM `weenie` WHERE `class_Id` = 23627;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23627, 'bannergromnie-framed', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23627,   1,       1024) /* ItemType - Useless */
     , (23627,   5,        100) /* EncumbranceVal */
     , (23627,   8,          5) /* Mass */
     , (23627,   9,          0) /* ValidLocations - None */
     , (23627,  16,          1) /* ItemUseable - No */
     , (23627,  19,          0) /* Value */
     , (23627,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23627, 150,        103) /* HookPlacement - Hook */
     , (23627, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23627,  22, True ) /* Inscribable */
     , (23627,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23627,   1, 'Gromnie Banner') /* Name */
     , (23627,  14, 'This item can be used on wall hooks.') /* Use */
     , (23627,  16, 'A framed banner with a gromnie on it.  It is in almost perfect condition, and the colors are quite vibrant.  As you gaze at the gromnie, it almost seems to be gazing back.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23627,   1,   33557239) /* Setup */
     , (23627,   3,  536870932) /* SoundTable */
     , (23627,   6,   67113338) /* PaletteBase */
     , (23627,   7,  268436201) /* ClothingBase */
     , (23627,   8,  100671889) /* Icon */
     , (23627,  22,  872415275) /* PhysicsEffectTable */;
