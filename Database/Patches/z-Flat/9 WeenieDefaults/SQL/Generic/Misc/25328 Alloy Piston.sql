DELETE FROM `weenie` WHERE `class_Id` = 25328;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25328, 'undeadmechanism14', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25328,   1,        128) /* ItemType - Misc */
     , (25328,   3,         21) /* PaletteTemplate - Gold */
     , (25328,   5,         25) /* EncumbranceVal */
     , (25328,   8,         25) /* Mass */
     , (25328,   9,          0) /* ValidLocations - None */
     , (25328,  16,          1) /* ItemUseable - No */
     , (25328,  19,          0) /* Value */
     , (25328,  33,          1) /* Bonded - Bonded */
     , (25328,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25328, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25328,  22, True ) /* Inscribable */
     , (25328,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25328,   1, 'Alloy Piston') /* Name */
     , (25328,  16, 'This mechanism appears to be made of some unknown alloy. Perhaps an Agent of the Arcanum would know what it is?') /* LongDesc */
     , (25328,  33, 'UndeadMechanismPickup14') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25328,   1,   33558439) /* Setup */
     , (25328,   3,  536870932) /* SoundTable */
     , (25328,   6,   67111919) /* PaletteBase */
     , (25328,   8,  100674830) /* Icon */
     , (25328,  22,  872415275) /* PhysicsEffectTable */;
