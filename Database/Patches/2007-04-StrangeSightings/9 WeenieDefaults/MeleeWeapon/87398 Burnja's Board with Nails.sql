DELETE FROM `weenie` WHERE `class_Id` = 87398;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87398, 'ace87398-burnjasboardwithnails', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87398,   1,          1) /* ItemType - MeleeWeapon */
     , (87398,   5,        800) /* EncumbranceVal */
     , (87398,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (87398,  16,          1) /* ItemUseable - No */
     , (87398,  18,         32) /* UiEffects - Fire */
     , (87398,  19,       2000) /* Value */
     , (87398,  44,         30) /* Damage */
     , (87398,  45,         16) /* DamageType - Fire */
     , (87398,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (87398,  47,          4) /* AttackType - Slash */
     , (87398,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (87398,  49,         30) /* WeaponTime */
     , (87398,  51,          1) /* CombatUse - Melee */
     , (87398,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (87398, 106,        280) /* ItemSpellcraft */
     , (87398, 107,        720) /* ItemCurMana */
     , (87398, 108,        720) /* ItemMaxMana */
     , (87398, 109,         90) /* ItemDifficulty */
     , (87398, 151,          2) /* HookType - Wall */
     , (87398, 158,          2) /* WieldRequirements - RawSkill */
     , (87398, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (87398, 160,        270) /* WieldDifficulty */
     , (87398, 353,          4) /* WeaponType - Mace */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87398,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87398,   5,    -0.1) /* ManaRate */
     , (87398,  21,       0) /* WeaponLength */
     , (87398,  22,     0.5) /* DamageVariance */
     , (87398,  26,       0) /* MaximumVelocity */
     , (87398,  29,    1.12) /* WeaponDefense */
     , (87398,  62,    1.14) /* WeaponOffense */
     , (87398, 155,     1.2) /* IgnoreArmor */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87398,   1, 'Burnja''s Board with Nails') /* Name */
     , (87398,  16, 'A huge burning board with two nails. This mighty board with a nails burns hotter than most boards.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87398,   1,   33560302) /* Setup */
     , (87398,   3,  536870932) /* SoundTable */
     , (87398,   8,  100689512) /* Icon */
     , (87398,  22,  872415275) /* PhysicsEffectTable */
     , (87398,  55,         27) /* ProcSpell - Flame Bolt I */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (87398,  2096,      2)  /* Aura of Infected Caress */
     , (87398,  2116,      2)  /* Aura of Atlan's Alacrity */;
