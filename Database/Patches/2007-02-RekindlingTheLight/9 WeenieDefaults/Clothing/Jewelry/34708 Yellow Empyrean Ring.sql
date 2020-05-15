DELETE FROM `weenie` WHERE `class_Id` = 34708;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34708, 'ace34708-yellowempyreanring', 1, '2020-05-15 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34708,   1,          8) /* ItemType - Jewelry */
     , (34708,   3,         21) /* PaletteTemplate - Gold */
     , (34708,   5,         50) /* EncumbranceVal */
     , (34708,   9,     786432) /* ValidLocations - FingerWear */
     , (34708,  16,          1) /* ItemUseable - No */
     , (34708,  18,          1) /* UiEffects - Magical */
     , (34708,  19,       5000) /* Value */
     , (34708,  33,          1) /* Bonded - Bonded */
     , (34708,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (34708, 106,        325) /* ItemSpellcraft */
     , (34708, 107,       1000) /* ItemCurMana */
     , (34708, 108,       1000) /* ItemMaxMana */
     , (34708, 109,          0) /* ItemDifficulty */
     , (34708, 114,          1) /* Attuned - Attuned */
     , (34708, 158,          7) /* WieldRequirements - Level */
     , (34708, 159,          1) /* WieldSkillType - Axe */
     , (34708, 160,        150) /* WieldDifficulty */
     , (34708, 265,          9) /* EquipmentSetId - EmpyreanRings */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34708,  22, True ) /* Inscribable */
     , (34708,  23, True ) /* DestroyOnSell */
     , (34708,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34708,   5,  -0.033) /* ManaRate */
     , (34708,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34708,   1, 'Yellow Empyrean Ring') /* Name */
     , (34708,  14, 'One of the five Empyrean Rings. Any two combine for an additional spell set.') /* Use */
     , (34708,  16, 'A ring of pyreal fitted with a band of glowing gold.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34708,   1,   33554691) /* Setup */
     , (34708,   3,  536870932) /* SoundTable */
     , (34708,   6,   67111919) /* PaletteBase */
     , (34708,   7,  268435753) /* ClothingBase */
     , (34708,   8,  100689389) /* Icon */
     , (34708,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (34708,  2614,      2) /* Major Slashing Ward */
     , (34708,  3983,      2) /* Rejuvenation Other Incantation */
     , (34708,  4071,      2) /* Empyrean Stamina Absorbtion */
     , (34708,  4072,      2) /* Aurlanaa's Resolve */
     , (34708,  4076,      2) /* Empyrean Enlightenment*/;
     
