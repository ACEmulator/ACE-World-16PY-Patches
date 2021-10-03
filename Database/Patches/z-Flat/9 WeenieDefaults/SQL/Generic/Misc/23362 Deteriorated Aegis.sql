DELETE FROM `weenie` WHERE `class_Id` = 23362;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23362, 'shielddeterioratedblue', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23362,   1,        128) /* ItemType - Misc */
     , (23362,   3,          2) /* PaletteTemplate - Blue */
     , (23362,   5,        900) /* EncumbranceVal */
     , (23362,   8,        140) /* Mass */
     , (23362,   9,          0) /* ValidLocations - None */
     , (23362,  16,          1) /* ItemUseable - No */
     , (23362,  19,          0) /* Value */
     , (23362,  33,          1) /* Bonded - Bonded */
     , (23362,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23362, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23362,  22, True ) /* Inscribable */
     , (23362,  23, True ) /* DestroyOnSell */
     , (23362,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23362,  39,       1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23362,   1, 'Deteriorated Aegis') /* Name */
     , (23362,  14, 'This item cannot be wielded.') /* Use */
     , (23362,  16, 'A worn and dilapidated Aegis.  Once a mighty barrier wielded between warrior and beast, this shield has been neglected too many years for it to be of any use in physical combat.  Perhaps it can be useful in other ways...') /* LongDesc */
     , (23362,  33, 'DeterioratedAegisPickup') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23362,   1,   33555654) /* Setup */
     , (23362,   3,  536870932) /* SoundTable */
     , (23362,   6,   67111919) /* PaletteBase */
     , (23362,   7,  268435732) /* ClothingBase */
     , (23362,   8,  100668151) /* Icon */
     , (23362,  22,  872415275) /* PhysicsEffectTable */;
