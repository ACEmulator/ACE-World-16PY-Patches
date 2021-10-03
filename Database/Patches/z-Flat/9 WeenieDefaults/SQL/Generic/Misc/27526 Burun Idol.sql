DELETE FROM `weenie` WHERE `class_Id` = 27526;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27526, 'burunfetishlo', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27526,   1,        128) /* ItemType - Misc */
     , (27526,   3,         39) /* PaletteTemplate - Black */
     , (27526,   5,         10) /* EncumbranceVal */
     , (27526,   8,          1) /* Mass */
     , (27526,   9,          0) /* ValidLocations - None */
     , (27526,  16,          1) /* ItemUseable - No */
     , (27526,  19,          5) /* Value */
     , (27526,  33,         -1) /* Bonded - Slippery */
     , (27526,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27526, 114,          1) /* Attuned - Attuned */
     , (27526, 150,        103) /* HookPlacement - Hook */
     , (27526, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27526,  22, True ) /* Inscribable */
     , (27526,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27526,  39,    0.75) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27526,   1, 'Burun Idol') /* Name */
     , (27526,  16, 'A strange idol. Aun Laokhe in Arwic may know its meaning.') /* LongDesc */
     , (27526,  33, 'PickedUpBurunFetish') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27526,   1,   33558699) /* Setup */
     , (27526,   3,  536870932) /* SoundTable */
     , (27526,   6,   67113068) /* PaletteBase */
     , (27526,   7,  268436089) /* ClothingBase */
     , (27526,   8,  100676430) /* Icon */
     , (27526,  22,  872415275) /* PhysicsEffectTable */;
