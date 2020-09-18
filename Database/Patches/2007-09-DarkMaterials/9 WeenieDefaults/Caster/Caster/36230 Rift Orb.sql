DELETE FROM `weenie` WHERE `class_Id` = 36230;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36230, 'ace36230-riftorb', 35, '2020-09-17 10:28:07') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36230,   1,      32768) /* ItemType - Caster */
     , (36230,   5,         50) /* EncumbVal */
     , (36230,   9,   16777216) /* Locations - Held */
     , (36230,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (36230,  19,      17000) /* Value */
     , (36230,  52,          1) /* ParentLocation - RightHand */
     , (36230,  53,          1) /* PlacementPosition - RightHand */
     , (36230,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (36230,  94,         16) /* TargetType - Creature */
     , (36230, 106,        425) /* ItemSpellcraft */
     , (36230, 107,       2000) /* ItemCurMana */
     , (36230, 108,       2000) /* ItemMaxMana */
     , (36230, 109,          0) /* ItemDifficulty */
     , (36230, 115,        350) /* ItemSkillLevelLimit */
     , (36230, 151,          2) /* HookType - Wall */
     , (36230, 176,         33) /* AppraisalItemSkill */
     , (36230, 179,         16) /* ImbuedEffect - Pierce Rending */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36230,  11, True ) /* IgnoreCollisions */
     , (36230,  13, True ) /* Ethereal */
     , (36230,  14, True ) /* GravityStatus */
     , (36230,  19, True ) /* Attackable */
     , (36230,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36230,   5, -0.0333333) /* ManaRate */
     , (36230,  29,        1.1) /* WeaponDefense */
     , (36230,  39,        0.6) /* DefaultScale */
     , (36230, 144,        0.1) /* ManaConversionMod */
     , (36230, 147,          1) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36230,   1, 'Rift Orb') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36230,   1,   33560376) /* Setup */
     , (36230,   3,  536870932) /* SoundTable */
     , (36230,   6,   67111919) /* PaletteBase */
     , (36230,   8,  100689611) /* Icon */
     , (36230,  22,  872415275) /* PhysicsEffectTable */
     , (36230,  28,       2074) /* Spell */
	 , (36230,  37,         33) /* ItemSkillLimit - Life Magic */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (36230,  2014,      0) /* Wizard's Ultimate Intellect */
     , (36230,  2074,      0) /* Gossamer Flesh */
     , (36230,  2266,      0) /* Harlune's Boon */
     , (36230,  2286,      0) /* Nuhmudira's Boon */
     , (36230,  2520,      0) /* Major Life Magic Aptitude */;
