DELETE FROM `weenie` WHERE `class_Id` = 29218;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29218, 'tokengamblingmidvia', 51, '2005-02-09 10:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29218,   1,        128) /* ItemType - Misc */
     , (29218,   5,         10) /* EncumbranceVal */
     , (29218,   8,         10) /* Mass */
     , (29218,   9,          0) /* ValidLocations - None */
     , (29218,  11,        100) /* MaxStackSize */
     , (29218,  12,          1) /* StackSize */
     , (29218,  13,         10) /* StackUnitEncumbrance */
     , (29218,  14,         10) /* StackUnitMass */
     , (29218,  15,       5000) /* StackUnitValue */
     , (29218,  16,          1) /* ItemUseable - No */
     , (29218,  19,       5000) /* Value */
     , (29218,  33,          1) /* Bonded - Bonded */
     , (29218,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29218,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29218,  39,    0.67) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29218,   1, 'Viamontian Mid-Stakes Gambling Token') /* Name */
     , (29218,  16, 'Good at all Viamontian gambling establishments.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29218,   1,   33557006) /* Setup */
     , (29218,   3,  536870932) /* SoundTable */
     , (29218,   8,  100671521) /* Icon */
     , (29218,  22,  872415275) /* PhysicsEffectTable */;
