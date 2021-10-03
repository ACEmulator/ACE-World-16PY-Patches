DELETE FROM `weenie` WHERE `class_Id` = 25334;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25334, 'undeadmechanism20', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25334,   1,        128) /* ItemType - Misc */
     , (25334,   3,         21) /* PaletteTemplate - Gold */
     , (25334,   5,         25) /* EncumbranceVal */
     , (25334,   8,         25) /* Mass */
     , (25334,   9,          0) /* ValidLocations - None */
     , (25334,  16,          1) /* ItemUseable - No */
     , (25334,  19,          0) /* Value */
     , (25334,  33,          1) /* Bonded - Bonded */
     , (25334,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25334, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25334,  22, True ) /* Inscribable */
     , (25334,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25334,   1, 'Alloy Turbine') /* Name */
     , (25334,  16, 'This mechanism appears to be made of some unknown alloy. Perhaps an Agent of the Arcanum would know what it is?') /* LongDesc */
     , (25334,  33, 'UndeadMechanismPickup20') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25334,   1,   33558439) /* Setup */
     , (25334,   3,  536870932) /* SoundTable */
     , (25334,   6,   67111919) /* PaletteBase */
     , (25334,   8,  100674824) /* Icon */
     , (25334,  22,  872415275) /* PhysicsEffectTable */;
