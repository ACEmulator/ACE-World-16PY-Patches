DELETE FROM `weenie` WHERE `class_Id` = 25321;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25321, 'undeadmechanism7', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25321,   1,        128) /* ItemType - Misc */
     , (25321,   3,         21) /* PaletteTemplate - Gold */
     , (25321,   5,         25) /* EncumbranceVal */
     , (25321,   8,         25) /* Mass */
     , (25321,   9,          0) /* ValidLocations - None */
     , (25321,  16,          1) /* ItemUseable - No */
     , (25321,  19,          0) /* Value */
     , (25321,  33,          1) /* Bonded - Bonded */
     , (25321,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25321, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25321,  22, True ) /* Inscribable */
     , (25321,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25321,   1, 'Alloy Utensil') /* Name */
     , (25321,  16, 'This mechanism appears to be made of some unknown alloy. Perhaps an Agent of the Arcanum would know what it is?') /* LongDesc */
     , (25321,  33, 'UndeadMechanismPickup7') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25321,   1,   33558439) /* Setup */
     , (25321,   3,  536870932) /* SoundTable */
     , (25321,   6,   67111919) /* PaletteBase */
     , (25321,   8,  100674837) /* Icon */
     , (25321,  22,  872415275) /* PhysicsEffectTable */;
