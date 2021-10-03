DELETE FROM `weenie` WHERE `class_Id` = 23628;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23628, 'bannermask-framed', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23628,   1,       1024) /* ItemType - Useless */
     , (23628,   5,        100) /* EncumbranceVal */
     , (23628,   8,          5) /* Mass */
     , (23628,   9,          0) /* ValidLocations - None */
     , (23628,  16,          1) /* ItemUseable - No */
     , (23628,  19,          0) /* Value */
     , (23628,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23628, 150,        103) /* HookPlacement - Hook */
     , (23628, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23628,  22, True ) /* Inscribable */
     , (23628,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23628,   1, 'Mask Banner') /* Name */
     , (23628,  14, 'This item can be used on wall hooks.') /* Use */
     , (23628,  16, 'A framed banner with a mask on it.  It is in almost perfect condition, and the colors are quite vibrant.  As you gaze at the mask, it almost seems to be gazing back.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23628,   1,   33557239) /* Setup */
     , (23628,   3,  536870932) /* SoundTable */
     , (23628,   6,   67113338) /* PaletteBase */
     , (23628,   7,  268436202) /* ClothingBase */
     , (23628,   8,  100671890) /* Icon */
     , (23628,  22,  872415275) /* PhysicsEffectTable */;
