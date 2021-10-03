DELETE FROM `weenie` WHERE `class_Id` = 25320;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25320, 'undeadmechanism6', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25320,   1,        128) /* ItemType - Misc */
     , (25320,   3,         21) /* PaletteTemplate - Gold */
     , (25320,   5,         25) /* EncumbranceVal */
     , (25320,   8,         25) /* Mass */
     , (25320,   9,          0) /* ValidLocations - None */
     , (25320,  16,          1) /* ItemUseable - No */
     , (25320,  19,          0) /* Value */
     , (25320,  33,          1) /* Bonded - Bonded */
     , (25320,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25320, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25320,  22, True ) /* Inscribable */
     , (25320,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25320,   1, 'Alloy Implement') /* Name */
     , (25320,  16, 'This mechanism appears to be made of some unknown alloy. Perhaps an Agent of the Arcanum would know what it is?') /* LongDesc */
     , (25320,  33, 'UndeadMechanismPickup6') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25320,   1,   33558439) /* Setup */
     , (25320,   3,  536870932) /* SoundTable */
     , (25320,   6,   67111919) /* PaletteBase */
     , (25320,   8,  100674838) /* Icon */
     , (25320,  22,  872415275) /* PhysicsEffectTable */;
