DELETE FROM `weenie` WHERE `class_Id` = 23363;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23363, 'shielddeterioratedgreen', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23363,   1,        128) /* ItemType - Misc */
     , (23363,   3,          8) /* PaletteTemplate - Green */
     , (23363,   5,        900) /* EncumbranceVal */
     , (23363,   8,        140) /* Mass */
     , (23363,   9,          0) /* ValidLocations - None */
     , (23363,  16,          1) /* ItemUseable - No */
     , (23363,  19,          0) /* Value */
     , (23363,  33,          1) /* Bonded - Bonded */
     , (23363,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23363, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23363,  22, True ) /* Inscribable */
     , (23363,  23, True ) /* DestroyOnSell */
     , (23363,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23363,  39,       1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23363,   1, 'Deteriorated Aegis') /* Name */
     , (23363,  14, 'This item cannot be wielded.') /* Use */
     , (23363,  16, 'A worn and dilapidated Aegis.  Once a mighty barrier wielded between warrior and beast, this shield has been neglected too many years for it to be of any use in physical combat.  Perhaps it can be useful in other ways...') /* LongDesc */
     , (23363,  33, 'DeterioratedAegisPickup') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23363,   1,   33555654) /* Setup */
     , (23363,   3,  536870932) /* SoundTable */
     , (23363,   6,   67111919) /* PaletteBase */
     , (23363,   7,  268435732) /* ClothingBase */
     , (23363,   8,  100668151) /* Icon */
     , (23363,  22,  872415275) /* PhysicsEffectTable */;
