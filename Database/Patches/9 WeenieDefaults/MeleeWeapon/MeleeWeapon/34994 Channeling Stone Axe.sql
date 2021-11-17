DELETE FROM `weenie` WHERE `class_Id` = 34994;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34994, 'ace34994-channelingstoneaxe', 6, '2021-11-17 16:56:08') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34994,   1,          1) /* ItemType - MeleeWeapon */
     , (34994,   5,        800) /* EncumbranceVal */
     , (34994,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (34994,  16,          1) /* ItemUseable - No */
     , (34994,  18,          1) /* UiEffects - Magical */
     , (34994,  19,       2500) /* Value */
     , (34994,  44,         80) /* Damage */
     , (34994,  45,          1) /* DamageType - Slash */
     , (34994,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (34994,  47,          4) /* AttackType - Slash */
     , (34994,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (34994,  49,         20) /* WeaponTime */
     , (34994,  51,          1) /* CombatUse - Melee */
     , (34994,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (34994, 106,        800) /* ItemSpellcraft */
     , (34994, 107,       3000) /* ItemCurMana */
     , (34994, 108,       3000) /* ItemMaxMana */
     , (34994, 109,        250) /* ItemDifficulty */
     , (34994, 151,          2) /* HookType - Wall */
     , (34994, 158,          2) /* WieldRequirements - RawSkill */
     , (34994, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (34994, 160,        400) /* WieldDifficulty */
     , (34994, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34994,  19, True ) /* Attackable */
     , (34994,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34994,   5,   -0.05) /* ManaRate */
     , (34994,  21,       0) /* WeaponLength */
     , (34994,  22,     0.6) /* DamageVariance */
     , (34994,  26,       0) /* MaximumVelocity */
     , (34994,  29,     1.2) /* WeaponDefense */
     , (34994,  62,    1.17) /* WeaponOffense */
     , (34994,  63,       1) /* DamageMod */
     , (34994,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34994,   1, 'Channeling Stone Axe') /* Name */
     , (34994,  16, 'This normal Burun stone axe has had mucor-altered granite applied to it, resulting in a magically enhanced weapon with unique magical properties.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34994,   1, 0x0200166B) /* Setup */
     , (34994,   3, 0x20000014) /* SoundTable */
     , (34994,   8, 0x060030B3) /* Icon */
     , (34994,  22, 0x3400002B) /* PhysicsEffectTable */
     , (34994,  28,       4069) /* Spell - Mucor Jolt */
     , (34994,  30,         88) /* PhysicsScript - Create */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (34994,  2116,      2)  /* Aura of Atlan's Alacrity */
     , (34994,  2096,      2)  /* Aura of Infected Caress */
     , (34994,  2101,      2)  /* Aura of Cragstone's Will */
     , (34994,  2106,      2)  /* Aura of Elysa's Sight */;
