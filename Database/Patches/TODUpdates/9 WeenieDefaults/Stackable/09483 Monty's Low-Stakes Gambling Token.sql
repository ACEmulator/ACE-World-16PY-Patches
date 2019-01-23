/* Weenie - Monty's Low-Stakes Gambling Token (09483) */
DELETE FROM `weenie` WHERE `class_Id` = 9483;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (9483, 'tokengamblinglowalu', 51) /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9483,   1,        128) /* ItemType - Misc */
     , (9483,   5,         10) /* EncumbranceVal */
     , (9483,   8,         10) /* Mass */
     , (9483,   9,          0) /* ValidLocations - None */
     , (9483,  11,        100) /* MaxStackSize */
     , (9483,  12,          1) /* StackSize */
     , (9483,  13,         10) /* StackUnitEncumbrance */
     , (9483,  14,         10) /* StackUnitMass */
     , (9483,  15,       1000) /* StackUnitValue */
     , (9483,  16,          1) /* ItemUseable - No */
     , (9483,  19,       1000) /* Value */
     , (9483,  33,          1) /* Bonded - Bonded */
     , (9483,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9483,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9483,  39, 0.670000016689301) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9483,   1, 'Monty''s Low-Stakes Gambling Token') /* Name */
     , (9483,  16, 'A green gambling token from Monty''s Den of Iniquity.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9483,   1,   33557006) /* Setup */
     , (9483,   3,  536870932) /* SoundTable */
     , (9483,   6,   67113173) /* PaletteBase */
     , (9483,   7,  268436161) /* ClothingBase */
     , (9483,   8,  100671478) /* Icon */
     , (9483,  22,  872415275) /* PhysicsEffectTable */;

