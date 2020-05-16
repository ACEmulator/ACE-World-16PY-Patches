DELETE FROM `weenie` WHERE `class_Id` = 39921;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39921, 'ace39921-enhancedredempyreanring', 1, '2020-05-15 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39921,   1,          8) /* ItemType - Jewelry */
     , (39921,   3,         21) /* PaletteTemplate - Gold */
     , (39921,   5,         50) /* EncumbranceVal */
     , (39921,   9,     786432) /* ValidLocations - FingerWear */
     , (39921,  16,          1) /* ItemUseable - No */
     , (39921,  18,          1) /* UiEffects - Magical */
     , (39921,  19,       5000) /* Value */
     , (39921,  33,          1) /* Bonded - Bonded */
     , (39921,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (39921, 106,        325) /* ItemSpellcraft */
     , (39921, 107,       1000) /* ItemCurMana */
     , (39921, 108,       1000) /* ItemMaxMana */
     , (39921, 109,          0) /* ItemDifficulty */
     , (39921, 114,          1) /* Attuned - Attuned */
     , (39921, 158,          7) /* WieldRequirements - Level */
     , (39921, 159,          1) /* WieldSkillType - Axe */
     , (39921, 160,        150) /* WieldDifficulty */
     , (39921, 265,          9) /* EquipmentSetId - EmpyreanRings */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39921,  22, True ) /* Inscribable */
     , (39921,  23, True ) /* DestroyOnSell */
     , (39921,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39921,   5,  -0.033) /* ManaRate */
     , (39921,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39921,   1, 'Enhanced Red Empyrean Ring') /* Name */
     , (39921,  14, 'One of the five Empyrean Rings. Any two combine for an additional spell set.') /* Use */
     , (39921,  16, 'A ring of pyreal fitted with a band of glowing red metal.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39921,   1,   33554691) /* Setup */
     , (39921,   3,  536870932) /* SoundTable */
     , (39921,   6,   67111919) /* PaletteBase */
     , (39921,   7,  268436318) /* ClothingBase */
     , (39921,   8,  100689375) /* Icon */
     , (39921,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (39921,  2666,      2) /* Essence Glutton */
     , (39921,  3982,      2) /* Regeneration Other Incantation */
     , (39921,  4226,      2) /* Epic Endurance*/;

