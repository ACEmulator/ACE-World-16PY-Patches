DELETE FROM `weenie` WHERE `class_Id` = 11710;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11710, 'housecurrency', 51, '2005-02-09 10:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11710,   1,        128) /* ItemType - Misc */
     , (11710,   5,          5) /* EncumbranceVal */
     , (11710,   8,          5) /* Mass */
     , (11710,   9,          0) /* ValidLocations - None */
     , (11710,  11,        100) /* MaxStackSize */
     , (11710,  12,          1) /* StackSize */
     , (11710,  13,          5) /* StackUnitEncumbrance */
     , (11710,  14,          5) /* StackUnitMass */
     , (11710,  15,        100) /* StackUnitValue */
     , (11710,  16,          1) /* ItemUseable - No */
     , (11710,  19,        100) /* Value */
     , (11710,  33,          1) /* Bonded - Bonded */
     , (11710,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11710,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11710,  39,     2.5) /* DefaultScale */
     , (11710,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11710,   1, 'Writ of Refuge') /* Name */
     , (11710,  20, 'Writs of Refuge') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11710,   1,   33557387) /* Setup */
     , (11710,   3,  536870932) /* SoundTable */
     , (11710,   8,  100672221) /* Icon */
     , (11710,  22,  872415275) /* PhysicsEffectTable */;
