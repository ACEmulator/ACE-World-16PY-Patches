DELETE FROM `weenie` WHERE `class_Id` = 25583;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25583, 'staffdain', 35, '2005-02-09 10:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25583,   1,      32768) /* ItemType - Caster */
     , (25583,   5,        400) /* EncumbranceVal */
     , (25583,   8,         25) /* Mass */
     , (25583,   9,   16777216) /* ValidLocations - Held */
     , (25583,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (25583,  18,          1) /* UiEffects - Magical */
     , (25583,  19,      14250) /* Value */
     , (25583,  46,        512) /* DefaultCombatStyle - Magic */
     , (25583,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (25583,  94,         16) /* TargetType - Creature */
     , (25583, 106,        260) /* ItemSpellcraft */
     , (25583, 107,       2000) /* ItemCurMana */
     , (25583, 108,       2000) /* ItemMaxMana */
     , (25583, 115,        285) /* ItemSkillLevelLimit */
     , (25583, 150,        103) /* HookPlacement - Hook */
     , (25583, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25583,  15, True ) /* LightsStatus */
     , (25583,  22, True ) /* Inscribable */
     , (25583,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25583,   5,  -0.033) /* ManaRate */
     , (25583,  29,       1) /* WeaponDefense */
     , (25583, 144,     0.1) /* ManaConversionMod */
     , (25583, 147,    0.15) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25583,   1, 'Polestar') /* Name */
     , (25583,   7, 'May this staff guide you to your own truths.') /* Inscription */
     , (25583,   8, 'Lady Dain') /* ScribeName */
     , (25583,  16, 'The staff almost guides your hand towards your targets.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25583,   1,   33558500) /* Setup */
     , (25583,   3,  536870932) /* SoundTable */
     , (25583,   6,   67111919) /* PaletteBase */
     , (25583,   8,  100675046) /* Icon */
     , (25583,  22,  872415275) /* PhysicsEffectTable */
     , (25583,  27, 1073742049) /* UseUserAnimation - UseMagicWand */
     , (25583,  37,         34) /* ItemSkillLimit - WarMagic */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25583,   211,      2)  /* Mana Renewal Other VI */
     , (25583,  2569,      2)  /* Minor War Magic Aptitude */
     , (25583,  2627,      2)  /* Minor Mana Gain */;
