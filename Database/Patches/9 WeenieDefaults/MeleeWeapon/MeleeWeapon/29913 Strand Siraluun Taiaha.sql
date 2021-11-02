DELETE FROM `weenie` WHERE `class_Id` = 29913;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29913, 'naginatasiraluunstrand', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29913,   1,          1) /* ItemType - MeleeWeapon */
     , (29913,   5,        375) /* EncumbranceVal */
     , (29913,   8,        140) /* Mass */
     , (29913,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (29913,  16,          1) /* ItemUseable - No */
     , (29913,  18,          1) /* UiEffects - Magical */
     , (29913,  19,       3525) /* Value */
     , (29913,  44,         18) /* Damage */
     , (29913,  45,          2) /* DamageType - Pierce */
     , (29913,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (29913,  47,          2) /* AttackType - Thrust */
     , (29913,  48,         45) /* WeaponSkill - LightWeapons */
     , (29913,  49,         30) /* WeaponTime */
     , (29913,  51,          1) /* CombatUse - Melee */
     , (29913,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29913, 106,        250) /* ItemSpellcraft */
     , (29913, 107,        800) /* ItemCurMana */
     , (29913, 108,        800) /* ItemMaxMana */
     , (29913, 109,        125) /* ItemDifficulty */
     , (29913, 150,        103) /* HookPlacement - Hook */
     , (29913, 151,          2) /* HookType - Wall */
     , (29913, 158,          7) /* WieldRequirements - Level */
     , (29913, 353,          5) /* WeaponType - Spear */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29913,  22, True ) /* Inscribable */
     , (29913,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29913,   5,  -0.033) /* ManaRate */
     , (29913,  21,     1.5) /* WeaponLength */
     , (29913,  22,     0.6) /* DamageVariance */
     , (29913,  29,       1) /* WeaponDefense */
     , (29913,  62,    1.08) /* WeaponOffense */
     , (29913, 147,    0.15) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29913,   1, 'Strand Siraluun Taiaha') /* Name */
     , (29913,  16, 'A beautifully detailed taiaha crafted from the claw of a Strand Siraluun.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29913,   1, 0x02001243) /* Setup */
     , (29913,   3, 0x20000014) /* SoundTable */
     , (29913,   8, 0x060036D5) /* Icon */
     , (29913,  22, 0x3400002B) /* PhysicsEffectTable */
     , (29913,  36, 0x0E000014) /* MutateFilter */
     , (29913,  37,          9) /* ItemSkillLimit - Spear */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (29913,  1602,      2)  /* Aura of Defender Self III */
     , (29913,  1615,      2)  /* Aura of Blood Drinker Self V */;
