DELETE FROM `weenie` WHERE `class_Id` = 25327;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25327, 'undeadmechanism13', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25327,   1,        128) /* ItemType - Misc */
     , (25327,   3,         21) /* PaletteTemplate - Gold */
     , (25327,   5,         25) /* EncumbranceVal */
     , (25327,   8,         25) /* Mass */
     , (25327,   9,          0) /* ValidLocations - None */
     , (25327,  16,          1) /* ItemUseable - No */
     , (25327,  19,          0) /* Value */
     , (25327,  33,          1) /* Bonded - Bonded */
     , (25327,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25327, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25327,  22, True ) /* Inscribable */
     , (25327,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25327,   1, 'Alloy Dynamo') /* Name */
     , (25327,  16, 'This mechanism appears to be made of some unknown alloy. Perhaps an Agent of the Arcanum would know what it is?') /* LongDesc */
     , (25327,  33, 'UndeadMechanismPickup13') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25327,   1,   33558439) /* Setup */
     , (25327,   3,  536870932) /* SoundTable */
     , (25327,   6,   67111919) /* PaletteBase */
     , (25327,   8,  100674831) /* Icon */
     , (25327,  22,  872415275) /* PhysicsEffectTable */;
