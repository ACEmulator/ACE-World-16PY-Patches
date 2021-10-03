DELETE FROM `weenie` WHERE `class_Id` = 25324;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25324, 'undeadmechanism10', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25324,   1,        128) /* ItemType - Misc */
     , (25324,   3,         21) /* PaletteTemplate - Gold */
     , (25324,   5,         25) /* EncumbranceVal */
     , (25324,   8,         25) /* Mass */
     , (25324,   9,          0) /* ValidLocations - None */
     , (25324,  16,          1) /* ItemUseable - No */
     , (25324,  19,          0) /* Value */
     , (25324,  33,          1) /* Bonded - Bonded */
     , (25324,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25324, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25324,  22, True ) /* Inscribable */
     , (25324,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25324,   1, 'Alloy Contrivance') /* Name */
     , (25324,  16, 'This mechanism appears to be made of some unknown alloy. Perhaps an Agent of the Arcanum would know what it is?') /* LongDesc */
     , (25324,  33, 'UndeadMechanismPickup10') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25324,   1,   33558439) /* Setup */
     , (25324,   3,  536870932) /* SoundTable */
     , (25324,   6,   67111919) /* PaletteBase */
     , (25324,   8,  100674833) /* Icon */
     , (25324,  22,  872415275) /* PhysicsEffectTable */;
