DELETE FROM `weenie` WHERE `class_Id` = 25330;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25330, 'undeadmechanism16', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25330,   1,        128) /* ItemType - Misc */
     , (25330,   3,         21) /* PaletteTemplate - Gold */
     , (25330,   5,         25) /* EncumbranceVal */
     , (25330,   8,         25) /* Mass */
     , (25330,   9,          0) /* ValidLocations - None */
     , (25330,  16,          1) /* ItemUseable - No */
     , (25330,  19,          0) /* Value */
     , (25330,  33,          1) /* Bonded - Bonded */
     , (25330,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25330, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25330,  22, True ) /* Inscribable */
     , (25330,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25330,   1, 'Alloy Pinion') /* Name */
     , (25330,  16, 'This mechanism appears to be made of some unknown alloy. Perhaps an Agent of the Arcanum would know what it is?') /* LongDesc */
     , (25330,  33, 'UndeadMechanismPickup16') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25330,   1,   33558439) /* Setup */
     , (25330,   3,  536870932) /* SoundTable */
     , (25330,   6,   67111919) /* PaletteBase */
     , (25330,   8,  100674828) /* Icon */
     , (25330,  22,  872415275) /* PhysicsEffectTable */;
