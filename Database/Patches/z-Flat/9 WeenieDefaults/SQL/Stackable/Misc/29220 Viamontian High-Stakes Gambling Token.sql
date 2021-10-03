DELETE FROM `weenie` WHERE `class_Id` = 29220;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29220, 'tokengamblinghighvia', 51, '2005-02-09 10:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29220,   1,        128) /* ItemType - Misc */
     , (29220,   5,         10) /* EncumbranceVal */
     , (29220,   8,         10) /* Mass */
     , (29220,   9,          0) /* ValidLocations - None */
     , (29220,  11,        100) /* MaxStackSize */
     , (29220,  12,          1) /* StackSize */
     , (29220,  13,         10) /* StackUnitEncumbrance */
     , (29220,  14,         10) /* StackUnitMass */
     , (29220,  15,      10000) /* StackUnitValue */
     , (29220,  16,          1) /* ItemUseable - No */
     , (29220,  19,      10000) /* Value */
     , (29220,  33,          1) /* Bonded - Bonded */
     , (29220,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29220,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29220,  39,    0.67) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29220,   1, 'Viamontian High-Stakes Gambling Token') /* Name */
     , (29220,  16, 'Good at all Viamontian gambling establishments.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29220,   1,   33557006) /* Setup */
     , (29220,   3,  536870932) /* SoundTable */
     , (29220,   6,   67113173) /* PaletteBase */
     , (29220,   7,  268436162) /* ClothingBase */
     , (29220,   8,  100671525) /* Icon */
     , (29220,  22,  872415275) /* PhysicsEffectTable */;
