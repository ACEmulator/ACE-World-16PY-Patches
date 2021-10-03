DELETE FROM `weenie` WHERE `class_Id` = 29219;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29219, 'tokengamblinglowvia', 51, '2005-02-09 10:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29219,   1,        128) /* ItemType - Misc */
     , (29219,   5,         10) /* EncumbranceVal */
     , (29219,   8,         10) /* Mass */
     , (29219,   9,          0) /* ValidLocations - None */
     , (29219,  11,        100) /* MaxStackSize */
     , (29219,  12,          1) /* StackSize */
     , (29219,  13,         10) /* StackUnitEncumbrance */
     , (29219,  14,         10) /* StackUnitMass */
     , (29219,  15,       1000) /* StackUnitValue */
     , (29219,  16,          1) /* ItemUseable - No */
     , (29219,  19,       1000) /* Value */
     , (29219,  33,          1) /* Bonded - Bonded */
     , (29219,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29219,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29219,  39,    0.67) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29219,   1, 'Viamontian Low-Stakes Gambling Token') /* Name */
     , (29219,  16, 'Good at all Viamontian gambling establishments.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29219,   1,   33557006) /* Setup */
     , (29219,   3,  536870932) /* SoundTable */
     , (29219,   6,   67113173) /* PaletteBase */
     , (29219,   7,  268436161) /* ClothingBase */
     , (29219,   8,  100671523) /* Icon */
     , (29219,  22,  872415275) /* PhysicsEffectTable */;
