DELETE FROM `weenie` WHERE `class_Id` = 22457;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22457, 'tuskerpaw3', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22457,   1,        128) /* ItemType - Misc */
     , (22457,   3,         39) /* PaletteTemplate - Black */
     , (22457,   5,        750) /* EncumbranceVal */
     , (22457,   8,        750) /* Mass */
     , (22457,   9,          0) /* ValidLocations - None */
     , (22457,  16,          1) /* ItemUseable - No */
     , (22457,  19,          0) /* Value */
     , (22457,  33,          1) /* Bonded - Bonded */
     , (22457,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22457, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22457,  22, True ) /* Inscribable */
     , (22457,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22457,   1, 'Fabled Tusker Paw') /* Name */
     , (22457,  15, 'A fabled tusker paw.') /* ShortDesc */
     , (22457,  16, 'A fabled tusker paw, it is rumored that this tusker paw has the ability to grant wishes to the person who possesses the item. But the paw will be used up in the process.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22457,   1,   33558145) /* Setup */
     , (22457,   3,  536870932) /* SoundTable */
     , (22457,   6,   67111893) /* PaletteBase */
     , (22457,   7,  268436173) /* ClothingBase */
     , (22457,   8,  100673890) /* Icon */
     , (22457,  22,  872415275) /* PhysicsEffectTable */;
