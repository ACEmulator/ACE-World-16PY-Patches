DELETE FROM `weenie` WHERE `class_Id` = 23366;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23366, 'shielddeterioratedwhite', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23366,   1,        128) /* ItemType - Misc */
     , (23366,   3,         61) /* PaletteTemplate - White */
     , (23366,   5,        900) /* EncumbranceVal */
     , (23366,   8,        140) /* Mass */
     , (23366,   9,          0) /* ValidLocations - None */
     , (23366,  16,          1) /* ItemUseable - No */
     , (23366,  19,          0) /* Value */
     , (23366,  33,          1) /* Bonded - Bonded */
     , (23366,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23366, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23366,  22, True ) /* Inscribable */
     , (23366,  23, True ) /* DestroyOnSell */
     , (23366,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23366,  39,       1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23366,   1, 'Deteriorated Aegis') /* Name */
     , (23366,  14, 'This item cannot be wielded.') /* Use */
     , (23366,  16, 'A worn and dilapidated Aegis.  Once a mighty barrier wielded between warrior and beast, this shield has been neglected too many years for it to be of any use in physical combat.  Perhaps it can be useful in other ways...') /* LongDesc */
     , (23366,  33, 'DeterioratedAegisPickup') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23366,   1,   33555654) /* Setup */
     , (23366,   3,  536870932) /* SoundTable */
     , (23366,   6,   67111919) /* PaletteBase */
     , (23366,   7,  268435732) /* ClothingBase */
     , (23366,   8,  100668151) /* Icon */
     , (23366,  22,  872415275) /* PhysicsEffectTable */;
