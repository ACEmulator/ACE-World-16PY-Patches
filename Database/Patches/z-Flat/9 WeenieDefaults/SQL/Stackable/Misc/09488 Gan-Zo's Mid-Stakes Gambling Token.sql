DELETE FROM `weenie` WHERE `class_Id` = 9488;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9488, 'tokengamblingmidsho', 51, '2005-02-09 10:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9488,   1,        128) /* ItemType - Misc */
     , (9488,   5,         10) /* EncumbranceVal */
     , (9488,   8,         10) /* Mass */
     , (9488,   9,          0) /* ValidLocations - None */
     , (9488,  11,        100) /* MaxStackSize */
     , (9488,  12,          1) /* StackSize */
     , (9488,  13,         10) /* StackUnitEncumbrance */
     , (9488,  14,         10) /* StackUnitMass */
     , (9488,  15,       5000) /* StackUnitValue */
     , (9488,  16,          1) /* ItemUseable - No */
     , (9488,  19,       5000) /* Value */
     , (9488,  33,          1) /* Bonded - Bonded */
     , (9488,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9488,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9488,  39,    0.67) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9488,   1, 'Gan-Zo''s Mid-Stakes Gambling Token') /* Name */
     , (9488,  16, 'A blue gambling token from Gan-Zo''s Den of Iniquity.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9488,   1,   33557006) /* Setup */
     , (9488,   3,  536870932) /* SoundTable */
     , (9488,   8,  100671521) /* Icon */
     , (9488,  22,  872415275) /* PhysicsEffectTable */;
