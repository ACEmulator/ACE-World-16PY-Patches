DELETE FROM `weenie` WHERE `class_Id` = 25322;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25322, 'undeadmechanism8', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25322,   1,        128) /* ItemType - Misc */
     , (25322,   3,         21) /* PaletteTemplate - Gold */
     , (25322,   5,         25) /* EncumbranceVal */
     , (25322,   8,         25) /* Mass */
     , (25322,   9,          0) /* ValidLocations - None */
     , (25322,  16,          1) /* ItemUseable - No */
     , (25322,  19,          0) /* Value */
     , (25322,  33,          1) /* Bonded - Bonded */
     , (25322,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25322, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25322,  22, True ) /* Inscribable */
     , (25322,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25322,   1, 'Alloy Mechanism') /* Name */
     , (25322,  16, 'This mechanism appears to be made of some unknown alloy. Perhaps an Agent of the Arcanum would know what it is?') /* LongDesc */
     , (25322,  33, 'UndeadMechanismPickup8') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25322,   1,   33558439) /* Setup */
     , (25322,   3,  536870932) /* SoundTable */
     , (25322,   6,   67111919) /* PaletteBase */
     , (25322,   8,  100674836) /* Icon */
     , (25322,  22,  872415275) /* PhysicsEffectTable */;
