DELETE FROM `weenie` WHERE `class_Id` = 25316;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25316, 'undeadmechanism2', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25316,   1,        128) /* ItemType - Misc */
     , (25316,   3,         21) /* PaletteTemplate - Gold */
     , (25316,   5,         25) /* EncumbranceVal */
     , (25316,   8,         25) /* Mass */
     , (25316,   9,          0) /* ValidLocations - None */
     , (25316,  16,          1) /* ItemUseable - No */
     , (25316,  19,          0) /* Value */
     , (25316,  33,          1) /* Bonded - Bonded */
     , (25316,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25316, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25316,  22, True ) /* Inscribable */
     , (25316,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25316,   1, 'Alloy Apparatus') /* Name */
     , (25316,  16, 'This mechanism appears to be made of some unknown alloy. Perhaps an Agent of the Arcanum would know what it is?') /* LongDesc */
     , (25316,  33, 'UndeadMechanismPickup2') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25316,   1,   33558439) /* Setup */
     , (25316,   3,  536870932) /* SoundTable */
     , (25316,   6,   67111919) /* PaletteBase */
     , (25316,   8,  100674842) /* Icon */
     , (25316,  22,  872415275) /* PhysicsEffectTable */;
