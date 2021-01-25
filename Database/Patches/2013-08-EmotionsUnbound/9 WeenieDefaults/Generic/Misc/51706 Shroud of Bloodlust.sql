DELETE FROM `weenie` WHERE `class_Id` = 51706;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51706, 'ace51706-shroudofbloodlust', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51706,   1,  128) /* ItemType - Misc */
     , (51706,   5,  450) /* EncumbranceVal */
     , (51706,  16,    1) /* ItemUseable - No */
     , (51706,  18,   32) /* UiEffects - Fire */
     , (51706,  19,    0) /* Value */
     , (51706,  33,    1) /* Bonded - Bonded */
     , (51706,  93, 1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (51706, 114,    1) /* Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51706, 22,  True) /* Inscribable */
     , (51706, 69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51706,  1, 'Shroud of Bloodlust') /* Name */
     , (51706, 16, 'A scrap of cloth torn from the Apparition of Bloodlust. ') /* LongDesc */
     , (51706, 33, 'ShroudBloodlustPickup') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51706,   1,   33554854) /* Setup */
     , (51706,   3,  536870932) /* SoundTable */
     , (51706,   6,   67108990) /* PaletteBase */
     , (51706,   8,  100693210) /* Icon */
     , (51706,  22,  872415275) /* PhysicsEffectTable */;
