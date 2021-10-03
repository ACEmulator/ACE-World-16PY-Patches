DELETE FROM `weenie` WHERE `class_Id` = 23364;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23364, 'shielddeterioratedpink', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23364,   1,        128) /* ItemType - Misc */
     , (23364,   3,         82) /* PaletteTemplate - PinkPurple */
     , (23364,   5,        900) /* EncumbranceVal */
     , (23364,   8,        140) /* Mass */
     , (23364,   9,          0) /* ValidLocations - None */
     , (23364,  16,          1) /* ItemUseable - No */
     , (23364,  19,          0) /* Value */
     , (23364,  33,          1) /* Bonded - Bonded */
     , (23364,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23364, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23364,  22, True ) /* Inscribable */
     , (23364,  23, True ) /* DestroyOnSell */
     , (23364,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23364,  39,       1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23364,   1, 'Deteriorated Aegis') /* Name */
     , (23364,  14, 'This item cannot be wielded.') /* Use */
     , (23364,  16, 'A worn and dilapidated Aegis.  Once a mighty barrier wielded between warrior and beast, this shield has been neglected too many years for it to be of any use in physical combat.  Perhaps it can be useful in other ways...') /* LongDesc */
     , (23364,  33, 'DeterioratedAegisPickup') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23364,   1,   33555654) /* Setup */
     , (23364,   3,  536870932) /* SoundTable */
     , (23364,   6,   67111919) /* PaletteBase */
     , (23364,   7,  268435732) /* ClothingBase */
     , (23364,   8,  100668151) /* Icon */
     , (23364,  22,  872415275) /* PhysicsEffectTable */;
