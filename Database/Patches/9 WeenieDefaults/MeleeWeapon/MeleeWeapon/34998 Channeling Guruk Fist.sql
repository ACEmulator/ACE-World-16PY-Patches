DELETE FROM `weenie` WHERE `class_Id` = 34998;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34998, 'ace34998-channelinggurukfist', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34998,   1,          1) /* ItemType - MeleeWeapon */
     , (34998,   5,        135) /* EncumbranceVal */
     , (34998,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (34998,  16,          1) /* ItemUseable - No */
     , (34998,  18,          1) /* UiEffects - Magical */
     , (34998,  19,       2500) /* Value */
     , (34998,  44,         74) /* Damage */
     , (34998,  45,          4) /* DamageType - Bludgeon */
     , (34998,  46,          1) /* DefaultCombatStyle - Unarmed */
     , (34998,  47,          1) /* AttackType - Punch */
     , (34998,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (34998,  49,         20) /* WeaponTime */
     , (34998,  51,          1) /* CombatUse - Melee */
     , (34998,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (34998, 106,        800) /* ItemSpellcraft */
     , (34998, 107,       2991) /* ItemCurMana */
     , (34998, 108,       3000) /* ItemMaxMana */
     , (34998, 109,        250) /* ItemDifficulty */
     , (34998, 151,          2) /* HookType - Wall */
     , (34998, 158,          2) /* WieldRequirements - RawSkill */
     , (34998, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (34998, 160,        400) /* WieldDifficulty */
     , (34998, 353,          1) /* WeaponType - Unarmed */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34998,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34998,   5,   -0.05) /* ManaRate */
     , (34998,  21,       0) /* WeaponLength */
     , (34998,  22,     0.8) /* DamageVariance */
     , (34998,  26,       0) /* MaximumVelocity */
     , (34998,  29,    1.17) /* WeaponDefense */
     , (34998,  39,     0.8) /* DefaultScale */
     , (34998,  62,     1.2) /* WeaponOffense */
     , (34998,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34998,   1, 'Channeling Guruk Fist') /* Name */
     , (34998,  16, 'This normal Burun fist has had mucor-altered granite applied to it, resulting in a magically enhanced weapon with unique magical properties.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34998,   1, 0x02001679) /* Setup */
     , (34998,   3, 0x20000014) /* SoundTable */
     , (34998,   8, 0x060065A6) /* Icon */
     , (34998,  22, 0x3400002B) /* PhysicsEffectTable */
     , (34998,  55,       4069) /* ProcSpell - Mucor Jolt */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (34998,  2096,      2)  /* Aura of Infected Caress */
     , (34998,  2101,      2)  /* Aura of Cragstone's Will */
     , (34998,  2106,      2)  /* Aura of Elysa's Sight */
     , (34998,  2116,      2)  /* Aura of Atlan's Alacrity */;
