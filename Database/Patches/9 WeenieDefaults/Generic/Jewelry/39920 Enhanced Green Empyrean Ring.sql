DELETE FROM `weenie` WHERE `class_Id` = 39920;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39920, 'ace39920-enhancedgreenempyreanring', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39920,   1,          8) /* ItemType - Jewelry */
     , (39920,   3,         21) /* PaletteTemplate - Gold */
     , (39920,   5,         50) /* EncumbranceVal */
     , (39920,   9,     786432) /* ValidLocations - FingerWear */
     , (39920,  16,          1) /* ItemUseable - No */
     , (39920,  18,          1) /* UiEffects - Magical */
     , (39920,  19,       5000) /* Value */
     , (39920,  33,          1) /* Bonded - Bonded */
     , (39920,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (39920, 106,        325) /* ItemSpellcraft */
     , (39920, 107,       1000) /* ItemCurMana */
     , (39920, 108,       1000) /* ItemMaxMana */
     , (39920, 109,          0) /* ItemDifficulty */
     , (39920, 114,          1) /* Attuned - Attuned */
     , (39920, 158,          7) /* WieldRequirements - Level */
     , (39920, 159,          1) /* WieldSkillType - Axe */
     , (39920, 160,        150) /* WieldDifficulty */
     , (39920, 265,          9) /* EquipmentSetId - EmpyreanRings */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39920,  22, True ) /* Inscribable */
     , (39920,  23, True ) /* DestroyOnSell */
     , (39920,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39920,   5,  -0.033) /* ManaRate */
     , (39920,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39920,   1, 'Enhanced Green Empyrean Ring') /* Name */
     , (39920,  14, 'One of the five Empyrean Rings. Any two combine for an additional spell set.') /* Use */
     , (39920,  16, 'A ring of pyreal fitted with a band of glowing green metal.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39920,   1, 0x02000103) /* Setup */
     , (39920,   3, 0x20000014) /* SoundTable */
     , (39920,   6, 0x04000BEF) /* PaletteBase */
     , (39920,   7, 0x1000035E) /* ClothingBase */
     , (39920,   8, 0x060065DE) /* Icon */
     , (39920,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (39920,  3955,      2)  /* Epic Bludgeon Ward */
     , (39920,  3981,      2)  /* Mana Renewal Other Incantation */
     , (39920,  3982,      2)  /* Regeneration Other Incantation */
     , (39920,  3983,      2)  /* Rejuvenation Other Incantation */
     , (39920,  4073,      2)  /* Empyrean Regeneration */
     , (39920,  4074,      2)  /* Empyrean Rejuvenation */
     , (39920,  4075,      2)  /* Empyrean Mana Renewal */;
