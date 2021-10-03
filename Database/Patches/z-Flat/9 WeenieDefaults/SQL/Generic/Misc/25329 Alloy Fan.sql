DELETE FROM `weenie` WHERE `class_Id` = 25329;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25329, 'undeadmechanism15', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25329,   1,        128) /* ItemType - Misc */
     , (25329,   3,         21) /* PaletteTemplate - Gold */
     , (25329,   5,         25) /* EncumbranceVal */
     , (25329,   8,         25) /* Mass */
     , (25329,   9,          0) /* ValidLocations - None */
     , (25329,  16,          1) /* ItemUseable - No */
     , (25329,  19,          0) /* Value */
     , (25329,  33,          1) /* Bonded - Bonded */
     , (25329,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25329, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25329,  22, True ) /* Inscribable */
     , (25329,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25329,   1, 'Alloy Fan') /* Name */
     , (25329,  16, 'This mechanism appears to be made of some unknown alloy. Perhaps an Agent of the Arcanum would know what it is?') /* LongDesc */
     , (25329,  33, 'UndeadMechanismPickup15') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25329,   1,   33558439) /* Setup */
     , (25329,   3,  536870932) /* SoundTable */
     , (25329,   6,   67111919) /* PaletteBase */
     , (25329,   8,  100674829) /* Icon */
     , (25329,  22,  872415275) /* PhysicsEffectTable */;
