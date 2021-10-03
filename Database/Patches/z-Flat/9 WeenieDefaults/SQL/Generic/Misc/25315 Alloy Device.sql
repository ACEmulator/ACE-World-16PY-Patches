DELETE FROM `weenie` WHERE `class_Id` = 25315;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25315, 'undeadmechanism1', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25315,   1,        128) /* ItemType - Misc */
     , (25315,   3,         21) /* PaletteTemplate - Gold */
     , (25315,   5,         25) /* EncumbranceVal */
     , (25315,   8,         25) /* Mass */
     , (25315,   9,          0) /* ValidLocations - None */
     , (25315,  16,          1) /* ItemUseable - No */
     , (25315,  19,          0) /* Value */
     , (25315,  33,          1) /* Bonded - Bonded */
     , (25315,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25315, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25315,  22, True ) /* Inscribable */
     , (25315,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25315,   1, 'Alloy Device') /* Name */
     , (25315,  16, 'This mechanism appears to be made of some unknown alloy. Perhaps an Agent of the Arcanum would know what it is?') /* LongDesc */
     , (25315,  33, 'UndeadMechanismPickup1') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25315,   1,   33558439) /* Setup */
     , (25315,   3,  536870932) /* SoundTable */
     , (25315,   6,   67111919) /* PaletteBase */
     , (25315,   8,  100674844) /* Icon */
     , (25315,  22,  872415275) /* PhysicsEffectTable */;
