DELETE FROM `weenie` WHERE `class_Id` = 9486;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9486, 'tokengamblingmidalu', 51, '2019-04-08 03:46:06') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9486,   1,        128) /* ItemType - Misc */
     , (9486,   5,         10) /* EncumbranceVal */
     , (9486,   8,         10) /* Mass */
     , (9486,   9,          0) /* ValidLocations - None */
     , (9486,  11,        100) /* MaxStackSize */
     , (9486,  12,          1) /* StackSize */
     , (9486,  13,         10) /* StackUnitEncumbrance */
     , (9486,  14,         10) /* StackUnitMass */
     , (9486,  15,       5000) /* StackUnitValue */
     , (9486,  16,          1) /* ItemUseable - No */
     , (9486,  19,       5000) /* Value */
     , (9486,  33,          1) /* Bonded - Bonded */
     , (9486,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9486,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9486,  39, 0.670000016689301) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9486,   1, 'Monty''s Mid-Stakes Gambling Token') /* Name */
     , (9486,  16, 'A blue gambling token from Monty''s Den of Iniquity.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9486,   1,   33557006) /* Setup */
     , (9486,   3,  536870932) /* SoundTable */
     , (9486,   8,  100671477) /* Icon */
     , (9486,  22,  872415275) /* PhysicsEffectTable */;
