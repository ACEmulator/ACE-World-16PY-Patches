DELETE FROM `weenie` WHERE `class_Id` = 27804;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27804, 'ringwardingempty', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27804,   1,          8) /* ItemType - Jewelry */
     , (27804,   3,         20) /* PaletteTemplate - Silver */
     , (27804,   5,        100) /* EncumbranceVal */
     , (27804,   8,        100) /* Mass */
     , (27804,   9,     786432) /* ValidLocations - FingerWear */
     , (27804,  16,          1) /* ItemUseable - No */
     , (27804,  18,          1) /* UiEffects - Magical */
     , (27804,  19,       6500) /* Value */
     , (27804,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27804, 106,        325) /* ItemSpellcraft */
     , (27804, 107,        600) /* ItemCurMana */
     , (27804, 108,        600) /* ItemMaxMana */
     , (27804, 158,          2) /* WieldRequirements - RawSkill */
     , (27804, 159,         14) /* WieldSkillType - ArcaneLore */
     , (27804, 160,        275) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27804,  22, True ) /* Inscribable */
     , (27804,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27804,   5,  -0.033) /* ManaRate */
     , (27804,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27804,   1, 'Warding Ring') /* Name */
     , (27804,  16, 'A warding ring obtained from the Blood Fiends.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27804,   1,   33554690) /* Setup */
     , (27804,   3,  536870932) /* SoundTable */
     , (27804,   6,   67111919) /* PaletteBase */
     , (27804,   8,  100676567) /* Icon */
     , (27804,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27804,  2158,      2)  /* Storm's Boon */
     , (27804,  2622,      2)  /* Minor Storm Ward */;
