DELETE FROM `weenie` WHERE `class_Id` = 35345;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35345, 'ace35345-shardofharraagsdagger', 6, '2021-12-21 17:24:33') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35345,   1,          1) /* ItemType - MeleeWeapon */
     , (35345,   5,        125) /* EncumbranceVal */
     , (35345,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (35345,  16,          1) /* ItemUseable - No */
     , (35345,  18,          1) /* UiEffects - Magical */
     , (35345,  19,      10000) /* Value */
     , (35345,  33,          1) /* Bonded - Bonded */
     , (35345,  36,       9999) /* ResistMagic */
     , (35345,  44,         56) /* Damage */
     , (35345,  45,         66) /* DamageType - Pierce, Electric */
     , (35345,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (35345,  47,        166) /* AttackType - Thrust, Slash, DoubleSlash, DoubleThrust */
     , (35345,  48,         45) /* WeaponSkill - LightWeapons */
     , (35345,  49,          1) /* WeaponTime */
     , (35345,  51,          1) /* CombatUse - Melee */
     , (35345,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (35345, 106,        450) /* ItemSpellcraft */
     , (35345, 107,       2000) /* ItemCurMana */
     , (35345, 108,       2000) /* ItemMaxMana */
     , (35345, 109,        250) /* ItemDifficulty */
     , (35345, 114,          1) /* Attuned - Attuned */
     , (35345, 151,          2) /* HookType - Wall */
     , (35345, 158,          2) /* WieldRequirements - RawSkill */
     , (35345, 159,         45) /* WieldSkillType - LightWeapons */
     , (35345, 160,        400) /* WieldDifficulty */
     , (35345, 353,          6) /* WeaponType - Dagger */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35345,  22, True ) /* Inscribable */
     , (35345,  23, True ) /* DestroyOnSell */
     , (35345,  69, False) /* IsSellable */
     , (35345,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35345,   5,   -0.05) /* ManaRate */
     , (35345,  21,       0) /* WeaponLength */
     , (35345,  22,     0.3) /* DamageVariance */
     , (35345,  26,       0) /* MaximumVelocity */
     , (35345,  29,     1.3) /* WeaponDefense */
     , (35345,  39,     1.2) /* DefaultScale */
     , (35345,  62,    1.32) /* WeaponOffense */
     , (35345,  63,       1) /* DamageMod */
     , (35345, 136,       3) /* CriticalMultiplier */
     , (35345, 149,     1.1) /* WeaponMissileDefense */
     , (35345, 156,    0.05) /* ProcSpellRate */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35345,   1, 'Shard of Harraag''s Dagger') /* Name */
     , (35345,  16, 'A crystalline dagger, crafted from a shard of the dagger carried by the strangely altered Banderling, Harraag.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35345,   1, 0x020016E3) /* Setup */
     , (35345,   3, 0x20000014) /* SoundTable */
     , (35345,   8, 0x06002179) /* Icon */
     , (35345,  22, 0x3400002B) /* PhysicsEffectTable */
     , (35345,  55,       1788) /* ProcSpell - Eye of the Storm */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (35345,  2686,      2)  /* Moderate Light Weapon Aptitude */;
