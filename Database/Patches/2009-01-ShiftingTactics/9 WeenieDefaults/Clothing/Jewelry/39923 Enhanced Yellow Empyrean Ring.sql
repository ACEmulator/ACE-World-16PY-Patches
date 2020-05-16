DELETE FROM `weenie` WHERE `class_Id` = 39923;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39923, 'ace39923-enhancedyellowempyreanring', 1, '2020-05-15 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39923,   1,          8) /* ItemType - Jewelry */
     , (39923,   3,         21) /* PaletteTemplate - Gold */
     , (39923,   5,         50) /* EncumbranceVal */
     , (39923,   9,     786432) /* ValidLocations - FingerWear */
     , (39923,  16,          1) /* ItemUseable - No */
     , (39923,  18,          1) /* UiEffects - Magical */
     , (39923,  19,       5000) /* Value */
     , (39923,  33,          1) /* Bonded - Bonded */
     , (39923,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (39923, 106,        325) /* ItemSpellcraft */
     , (39923, 107,       1000) /* ItemCurMana */
     , (39923, 108,       1000) /* ItemMaxMana */
     , (39923, 109,          0) /* ItemDifficulty */
     , (39923, 114,          1) /* Attuned - Attuned */
     , (39923, 158,          7) /* WieldRequirements - Level */
     , (39923, 159,          1) /* WieldSkillType - Axe */
     , (39923, 160,        150) /* WieldDifficulty */
     , (39923, 265,          9) /* EquipmentSetId - EmpyreanRings */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39923,  22, True ) /* Inscribable */
     , (39923,  23, True ) /* DestroyOnSell */
     , (39923,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39923,   5,  -0.033) /* ManaRate */
     , (39923,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39923,   1, 'Enhanced Yellow Empyrean Ring') /* Name */
     , (39923,  14, 'One of the five Empyrean Rings. Any two combine for an additional spell set.') /* Use */
     , (39923,  16, 'A ring of pyreal fitted with a band of glowing gold.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39923,   1,   33554691) /* Setup */
     , (39923,   3,  536870932) /* SoundTable */
     , (39923,   6,   67111919) /* PaletteBase */
     , (39923,   7,  268436318) /* ClothingBase */
     , (39923,   8,  100689389) /* Icon */
     , (39923,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (39923,  3983,      2) /* Rejuvenation Other Incantation */
     , (39923,  4071,      2) /* Empyrean Stamina Absorbtion */
     , (39923,  4072,      2) /* Aurlanaa's Resolve */
     , (39923,  4076,      2) /* Empyrean Enlightenment */
     , (39923,  4678,      2) /* Epic Slashing Ward */;

