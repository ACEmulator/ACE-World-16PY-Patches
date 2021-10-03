DELETE FROM `weenie` WHERE `class_Id` = 9484;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9484, 'tokengamblinglowgha', 51, '2005-02-09 10:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9484,   1,        128) /* ItemType - Misc */
     , (9484,   5,         10) /* EncumbranceVal */
     , (9484,   8,         10) /* Mass */
     , (9484,   9,          0) /* ValidLocations - None */
     , (9484,  11,        100) /* MaxStackSize */
     , (9484,  12,          1) /* StackSize */
     , (9484,  13,         10) /* StackUnitEncumbrance */
     , (9484,  14,         10) /* StackUnitMass */
     , (9484,  15,       1000) /* StackUnitValue */
     , (9484,  16,          1) /* ItemUseable - No */
     , (9484,  19,       1000) /* Value */
     , (9484,  33,          1) /* Bonded - Bonded */
     , (9484,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9484,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9484,  39,    0.67) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9484,   1, 'Arshid''s Low-Stakes Gambling Token') /* Name */
     , (9484,  16, 'A green gambling token from Arshid''s Den of Iniquity.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9484,   1,   33557006) /* Setup */
     , (9484,   3,  536870932) /* SoundTable */
     , (9484,   6,   67113173) /* PaletteBase */
     , (9484,   7,  268436161) /* ClothingBase */
     , (9484,   8,  100671524) /* Icon */
     , (9484,  22,  872415275) /* PhysicsEffectTable */;
