DELETE FROM `weenie` WHERE `class_Id` = 25323;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25323, 'undeadmechanism9', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25323,   1,        128) /* ItemType - Misc */
     , (25323,   3,         21) /* PaletteTemplate - Gold */
     , (25323,   5,         25) /* EncumbranceVal */
     , (25323,   8,         25) /* Mass */
     , (25323,   9,          0) /* ValidLocations - None */
     , (25323,  16,          1) /* ItemUseable - No */
     , (25323,  19,          0) /* Value */
     , (25323,  33,          1) /* Bonded - Bonded */
     , (25323,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25323, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25323,  22, True ) /* Inscribable */
     , (25323,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25323,   1, 'Alloy Cogwheel') /* Name */
     , (25323,  16, 'This mechanism appears to be made of some unknown alloy. Perhaps an Agent of the Arcanum would know what it is?') /* LongDesc */
     , (25323,  33, 'UndeadMechanismPickup9') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25323,   1,   33558439) /* Setup */
     , (25323,   3,  536870932) /* SoundTable */
     , (25323,   6,   67111919) /* PaletteBase */
     , (25323,   8,  100674835) /* Icon */
     , (25323,  22,  872415275) /* PhysicsEffectTable */;
