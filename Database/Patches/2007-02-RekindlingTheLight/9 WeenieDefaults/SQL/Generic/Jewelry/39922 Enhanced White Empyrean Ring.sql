DELETE FROM `weenie` WHERE `class_Id` = 39922;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39922, 'ace39922-enhancedwhiteempyreanring', 1, '2020-05-15 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39922,   1,          8) /* ItemType - Jewelry */
     , (39922,   3,         21) /* PaletteTemplate - Gold */
     , (39922,   5,         50) /* EncumbranceVal */
     , (39922,   9,     786432) /* ValidLocations - FingerWear */
     , (39922,  16,          1) /* ItemUseable - No */
     , (39922,  18,          1) /* UiEffects - Magical */
     , (39922,  19,       5000) /* Value */
     , (39922,  33,          1) /* Bonded - Bonded */
     , (39922,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (39922, 106,        325) /* ItemSpellcraft */
     , (39922, 107,       1000) /* ItemCurMana */
     , (39922, 108,       1000) /* ItemMaxMana */
     , (39922, 109,          0) /* ItemDifficulty */
     , (39922, 114,          1) /* Attuned - Attuned */
     , (39922, 158,          7) /* WieldRequirements - Level */
     , (39922, 159,          1) /* WieldSkillType - Axe */
     , (39922, 160,        150) /* WieldDifficulty */
     , (39922, 265,          9) /* EquipmentSetId - EmpyreanRings */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39922,  22, True ) /* Inscribable */
     , (39922,  23, True ) /* DestroyOnSell */
     , (39922,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39922,   5,  -0.033) /* ManaRate */
     , (39922,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39922,   1, 'Enhanced White Empyrean Ring') /* Name */
     , (39922,  14, 'One of the five Empyrean Rings. Any two combine for an additional spell set.') /* Use */
     , (39922,  16, 'A ring of pyreal fitted with a band of glowing white metal.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39922,   1,   33554691) /* Setup */
     , (39922,   3,  536870932) /* SoundTable */
     , (39922,   6,   67111919) /* PaletteBase */
     , (39922,   7,  268436318) /* ClothingBase */
     , (39922,   8,  100689376) /* Icon */
     , (39922,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (39922,  2610,      2) /* Major Bludgeoning Ward */
     , (39922,  2614,      2) /* Major Slashing Ward */
     , (39922,  4677,      2) /* Epic Piercing Ward */;

