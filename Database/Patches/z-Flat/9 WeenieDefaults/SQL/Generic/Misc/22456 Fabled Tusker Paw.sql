DELETE FROM `weenie` WHERE `class_Id` = 22456;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22456, 'tuskerpaw2', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22456,   1,        128) /* ItemType - Misc */
     , (22456,   3,         39) /* PaletteTemplate - Black */
     , (22456,   5,        750) /* EncumbranceVal */
     , (22456,   8,        750) /* Mass */
     , (22456,   9,          0) /* ValidLocations - None */
     , (22456,  16,          1) /* ItemUseable - No */
     , (22456,  19,          0) /* Value */
     , (22456,  33,          1) /* Bonded - Bonded */
     , (22456,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22456, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22456,  22, True ) /* Inscribable */
     , (22456,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22456,   1, 'Fabled Tusker Paw') /* Name */
     , (22456,  15, 'A fabled tusker paw.') /* ShortDesc */
     , (22456,  16, 'A fabled tusker paw, it is rumored that this tusker paw has the ability to grant wishes to the person who possesses the item. But the paw will be used up in the process.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22456,   1,   33558144) /* Setup */
     , (22456,   3,  536870932) /* SoundTable */
     , (22456,   6,   67111893) /* PaletteBase */
     , (22456,   7,  268436173) /* ClothingBase */
     , (22456,   8,  100673889) /* Icon */
     , (22456,  22,  872415275) /* PhysicsEffectTable */;
