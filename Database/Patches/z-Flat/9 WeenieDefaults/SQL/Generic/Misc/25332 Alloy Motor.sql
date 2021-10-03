DELETE FROM `weenie` WHERE `class_Id` = 25332;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25332, 'undeadmechanism18', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25332,   1,        128) /* ItemType - Misc */
     , (25332,   3,         21) /* PaletteTemplate - Gold */
     , (25332,   5,         25) /* EncumbranceVal */
     , (25332,   8,         25) /* Mass */
     , (25332,   9,          0) /* ValidLocations - None */
     , (25332,  16,          1) /* ItemUseable - No */
     , (25332,  19,          0) /* Value */
     , (25332,  33,          1) /* Bonded - Bonded */
     , (25332,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25332, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25332,  22, True ) /* Inscribable */
     , (25332,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25332,   1, 'Alloy Motor') /* Name */
     , (25332,  16, 'This mechanism appears to be made of some unknown alloy. Perhaps an Agent of the Arcanum would know what it is?') /* LongDesc */
     , (25332,  33, 'UndeadMechanismPickup18') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25332,   1,   33558439) /* Setup */
     , (25332,   3,  536870932) /* SoundTable */
     , (25332,   6,   67111919) /* PaletteBase */
     , (25332,   8,  100674826) /* Icon */
     , (25332,  22,  872415275) /* PhysicsEffectTable */;
