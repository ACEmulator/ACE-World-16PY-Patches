DELETE FROM `weenie` WHERE `class_Id` = 9481;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9481, 'tokengamblinghighgha', 51, '2005-02-09 10:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9481,   1,        128) /* ItemType - Misc */
     , (9481,   5,         10) /* EncumbranceVal */
     , (9481,   8,         10) /* Mass */
     , (9481,   9,          0) /* ValidLocations - None */
     , (9481,  11,        100) /* MaxStackSize */
     , (9481,  12,          1) /* StackSize */
     , (9481,  13,         10) /* StackUnitEncumbrance */
     , (9481,  14,         10) /* StackUnitMass */
     , (9481,  15,      10000) /* StackUnitValue */
     , (9481,  16,          1) /* ItemUseable - No */
     , (9481,  19,      10000) /* Value */
     , (9481,  33,          1) /* Bonded - Bonded */
     , (9481,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9481,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9481,  39,    0.67) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9481,   1, 'Arshid''s High-Stakes Gambling Token') /* Name */
     , (9481,  16, 'A red gambling token from Arshid''s Den of Iniquity.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9481,   1,   33557006) /* Setup */
     , (9481,   3,  536870932) /* SoundTable */
     , (9481,   6,   67113173) /* PaletteBase */
     , (9481,   7,  268436162) /* ClothingBase */
     , (9481,   8,  100671526) /* Icon */
     , (9481,  22,  872415275) /* PhysicsEffectTable */;
