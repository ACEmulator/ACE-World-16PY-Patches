DELETE FROM `weenie` WHERE `class_Id` = 30487;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30487, 'seedbagcornalfrin', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30487,   1,        128) /* ItemType - Misc */
     , (30487,   3,         21) /* PaletteTemplate - Gold */
     , (30487,   5,         10) /* EncumbranceVal */
     , (30487,   8,        180) /* Mass */
     , (30487,   9,          0) /* ValidLocations - None */
     , (30487,  16,          1) /* ItemUseable - No */
     , (30487,  19,          0) /* Value */
     , (30487,  33,          1) /* Bonded - Bonded */
     , (30487,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30487, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30487,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30487,  39,       2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30487,   1, 'Bag of Corn Seed') /* Name */
     , (30487,  16, 'A bulging bag of corn seed, stolen from Alfrin the farmer.') /* LongDesc */
     , (30487,  33, 'HoltburgAfrinCorn1204') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30487,   1,   33554817) /* Setup */
     , (30487,   3,  536870932) /* SoundTable */
     , (30487,   6,   67111919) /* PaletteBase */
     , (30487,   7,  268435832) /* ClothingBase */
     , (30487,   8,  100667436) /* Icon */
     , (30487,  22,  872415275) /* PhysicsEffectTable */;
