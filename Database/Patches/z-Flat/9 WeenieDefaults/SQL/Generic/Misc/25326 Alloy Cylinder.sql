DELETE FROM `weenie` WHERE `class_Id` = 25326;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25326, 'undeadmechanism12', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25326,   1,        128) /* ItemType - Misc */
     , (25326,   3,         21) /* PaletteTemplate - Gold */
     , (25326,   5,         25) /* EncumbranceVal */
     , (25326,   8,         25) /* Mass */
     , (25326,   9,          0) /* ValidLocations - None */
     , (25326,  16,          1) /* ItemUseable - No */
     , (25326,  19,          0) /* Value */
     , (25326,  33,          1) /* Bonded - Bonded */
     , (25326,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25326, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25326,  22, True ) /* Inscribable */
     , (25326,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25326,   1, 'Alloy Cylinder') /* Name */
     , (25326,  16, 'This mechanism appears to be made of some unknown alloy. Perhaps an Agent of the Arcanum would know what it is?') /* LongDesc */
     , (25326,  33, 'UndeadMechanismPickup12') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25326,   1,   33558439) /* Setup */
     , (25326,   3,  536870932) /* SoundTable */
     , (25326,   6,   67111919) /* PaletteBase */
     , (25326,   8,  100674832) /* Icon */
     , (25326,  22,  872415275) /* PhysicsEffectTable */;
