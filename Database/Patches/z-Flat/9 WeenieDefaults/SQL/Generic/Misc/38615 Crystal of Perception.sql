DELETE FROM `weenie` WHERE `class_Id` = 38615;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38615, 'ace38615-crystalofperception', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38615,   1,        128) /* ItemType - Misc */
     , (38615,   5,         25) /* EncumbranceVal */
     , (38615,  16,          1) /* ItemUseable - No */
     , (38615,  18,          4) /* UiEffects - BoostHealth */
     , (38615,  19,          0) /* Value */
     , (38615,  33,          1) /* Bonded - Bonded */
     , (38615,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (38615, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38615,  22, True ) /* Inscribable */
     , (38615,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38615,   1, 'Crystal of Perception') /* Name */
     , (38615,  14, 'Use stones that are placed in places that you believe should be tested with the crystal.') /* Use */
     , (38615,  16, 'A small crystal, given to you to help you analyze the qualities of potential ley lines upon the Dark Isle.') /* LongDesc */
     , (38615,  20, 'Crystals of Perception') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38615,   1,   33558524) /* Setup */
     , (38615,   3,  536870932) /* SoundTable */
     , (38615,   6,   67109312) /* PaletteBase */
     , (38615,   8,  100671360) /* Icon */
     , (38615,  22,  872415275) /* PhysicsEffectTable */;
