DELETE FROM `weenie` WHERE `class_Id` = 25319;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25319, 'undeadmechanism5', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25319,   1,        128) /* ItemType - Misc */
     , (25319,   3,         21) /* PaletteTemplate - Gold */
     , (25319,   5,         25) /* EncumbranceVal */
     , (25319,   8,         25) /* Mass */
     , (25319,   9,          0) /* ValidLocations - None */
     , (25319,  16,          1) /* ItemUseable - No */
     , (25319,  19,          0) /* Value */
     , (25319,  33,          1) /* Bonded - Bonded */
     , (25319,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25319, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25319,  22, True ) /* Inscribable */
     , (25319,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25319,   1, 'Alloy Contraption') /* Name */
     , (25319,  16, 'This mechanism appears to be made of some unknown alloy. Perhaps an Agent of the Arcanum would know what it is?') /* LongDesc */
     , (25319,  33, 'UndeadMechanismPickup5') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25319,   1,   33558439) /* Setup */
     , (25319,   3,  536870932) /* SoundTable */
     , (25319,   6,   67111919) /* PaletteBase */
     , (25319,   8,  100674839) /* Icon */
     , (25319,  22,  872415275) /* PhysicsEffectTable */;
