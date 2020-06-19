DELETE FROM `weenie` WHERE `class_Id` = 34707;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34707, 'ace34707-whiteempyreanring', 1, '2020-05-15 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34707,   1,          8) /* ItemType - Jewelry */
     , (34707,   3,         21) /* PaletteTemplate - Gold */
     , (34707,   5,         50) /* EncumbranceVal */
     , (34707,   9,     786432) /* ValidLocations - FingerWear */
     , (34707,  16,          1) /* ItemUseable - No */
     , (34707,  18,          1) /* UiEffects - Magical */
     , (34707,  19,       5000) /* Value */
     , (34707,  33,          1) /* Bonded - Bonded */
     , (34707,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (34707, 106,        325) /* ItemSpellcraft */
     , (34707, 107,       1000) /* ItemCurMana */
     , (34707, 108,       1000) /* ItemMaxMana */
     , (34707, 109,          0) /* ItemDifficulty */
     , (34707, 114,          1) /* Attuned - Attuned */
     , (34707, 158,          7) /* WieldRequirements - Level */
     , (34707, 159,          1) /* WieldSkillType - Axe */
     , (34707, 160,        150) /* WieldDifficulty */
     , (34707, 265,          9) /* EquipmentSetId - EmpyreanRings */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34707,  22, True ) /* Inscribable */
     , (34707,  23, True ) /* DestroyOnSell */
     , (34707,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34707,   5,  -0.033) /* ManaRate */
     , (34707,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34707,   1, 'White Empyrean Ring') /* Name */
     , (34707,  14, 'One of the five Empyrean Rings. Any two combine for an additional spell set.') /* Use */
     , (34707,  16, 'A ring of pyreal fitted with a band of glowing white metal.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34707,   1,   33554691) /* Setup */
     , (34707,   3,  536870932) /* SoundTable */
     , (34707,   6,   67111919) /* PaletteBase */
     , (34707,   7,  268436318) /* ClothingBase */
     , (34707,   8,  100689376) /* Icon */
     , (34707,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (34707,  2610,      2) /* Major Bludgeoning Ward */
     , (34707,  2613,      2) /* Major Piercing Ward */
     , (34707,  2614,      2) /* Major Slashing Ward */;

