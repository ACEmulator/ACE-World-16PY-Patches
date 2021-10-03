DELETE FROM `weenie` WHERE `class_Id` = 9487;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9487, 'tokengamblingmidgha', 51, '2005-02-09 10:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9487,   1,        128) /* ItemType - Misc */
     , (9487,   5,         10) /* EncumbranceVal */
     , (9487,   8,         10) /* Mass */
     , (9487,   9,          0) /* ValidLocations - None */
     , (9487,  11,        100) /* MaxStackSize */
     , (9487,  12,          1) /* StackSize */
     , (9487,  13,         10) /* StackUnitEncumbrance */
     , (9487,  14,         10) /* StackUnitMass */
     , (9487,  15,       5000) /* StackUnitValue */
     , (9487,  16,          1) /* ItemUseable - No */
     , (9487,  19,       5000) /* Value */
     , (9487,  33,          1) /* Bonded - Bonded */
     , (9487,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9487,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9487,  39,    0.67) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9487,   1, 'Arshid''s Mid-Stakes Gambling Token') /* Name */
     , (9487,  16, 'A blue gambling token from Arshid''s Den of Iniquity.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9487,   1,   33557006) /* Setup */
     , (9487,   3,  536870932) /* SoundTable */
     , (9487,   8,  100671522) /* Icon */
     , (9487,  22,  872415275) /* PhysicsEffectTable */;
