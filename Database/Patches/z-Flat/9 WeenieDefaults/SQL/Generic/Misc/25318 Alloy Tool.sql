DELETE FROM `weenie` WHERE `class_Id` = 25318;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25318, 'undeadmechanism4', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25318,   1,        128) /* ItemType - Misc */
     , (25318,   3,         21) /* PaletteTemplate - Gold */
     , (25318,   5,         25) /* EncumbranceVal */
     , (25318,   8,         25) /* Mass */
     , (25318,   9,          0) /* ValidLocations - None */
     , (25318,  16,          1) /* ItemUseable - No */
     , (25318,  19,          0) /* Value */
     , (25318,  33,          1) /* Bonded - Bonded */
     , (25318,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25318, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25318,  22, True ) /* Inscribable */
     , (25318,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25318,   1, 'Alloy Tool') /* Name */
     , (25318,  16, 'This mechanism appears to be made of some unknown alloy. Perhaps an Agent of the Arcanum would know what it is?') /* LongDesc */
     , (25318,  33, 'UndeadMechanismPickup4') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25318,   1,   33558439) /* Setup */
     , (25318,   3,  536870932) /* SoundTable */
     , (25318,   6,   67111919) /* PaletteBase */
     , (25318,   8,  100674840) /* Icon */
     , (25318,  22,  872415275) /* PhysicsEffectTable */;
