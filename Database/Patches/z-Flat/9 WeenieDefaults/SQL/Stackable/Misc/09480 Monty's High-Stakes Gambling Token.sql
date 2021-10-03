DELETE FROM `weenie` WHERE `class_Id` = 9480;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9480, 'tokengamblinghighalu', 51, '2005-02-09 10:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9480,   1,        128) /* ItemType - Misc */
     , (9480,   5,         10) /* EncumbranceVal */
     , (9480,   8,         10) /* Mass */
     , (9480,   9,          0) /* ValidLocations - None */
     , (9480,  11,        100) /* MaxStackSize */
     , (9480,  12,          1) /* StackSize */
     , (9480,  13,         10) /* StackUnitEncumbrance */
     , (9480,  14,         10) /* StackUnitMass */
     , (9480,  15,      10000) /* StackUnitValue */
     , (9480,  16,          1) /* ItemUseable - No */
     , (9480,  19,      10000) /* Value */
     , (9480,  33,          1) /* Bonded - Bonded */
     , (9480,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9480,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9480,  39,    0.67) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9480,   1, 'Monty''s High-Stakes Gambling Token') /* Name */
     , (9480,  16, 'A red gambling token from Monty''s Den of Iniquity.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9480,   1,   33557006) /* Setup */
     , (9480,   3,  536870932) /* SoundTable */
     , (9480,   6,   67113173) /* PaletteBase */
     , (9480,   7,  268436162) /* ClothingBase */
     , (9480,   8,  100671476) /* Icon */
     , (9480,  22,  872415275) /* PhysicsEffectTable */;
