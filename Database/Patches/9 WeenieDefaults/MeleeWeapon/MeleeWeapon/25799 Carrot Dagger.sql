DELETE FROM `weenie` WHERE `class_Id` = 25799;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25799, 'daggercarrot', 6, '2021-11-29 06:19:28') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25799,   1,          1) /* ItemType - MeleeWeapon */
     , (25799,   5,        135) /* EncumbranceVal */
     , (25799,   8,         90) /* Mass */
     , (25799,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (25799,  16,          1) /* ItemUseable - No */
     , (25799,  18,        128) /* UiEffects - Frost */
     , (25799,  19,        300) /* Value */
     , (25799,  44,         31) /* Damage */
     , (25799,  45,          8) /* DamageType - Cold */
     , (25799,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (25799,  47,          6) /* AttackType - Thrust, Slash */
     , (25799,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (25799,  49,         20) /* WeaponTime */
     , (25799,  51,          1) /* CombatUse - Melee */
     , (25799,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25799, 106,        115) /* ItemSpellcraft */
     , (25799, 107,        580) /* ItemCurMana */
     , (25799, 108,        580) /* ItemMaxMana */
     , (25799, 150,        103) /* HookPlacement - Hook */
     , (25799, 151,          2) /* HookType - Wall */
     , (25799, 158,          7) /* WieldRequirements - Level */
     , (25799, 159,          1) /* WieldSkillType - Axe */
     , (25799, 160,         30) /* WieldDifficulty */
     , (25799, 353,          6) /* WeaponType - Dagger */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25799,  11, True ) /* IgnoreCollisions */
     , (25799,  13, True ) /* Ethereal */
     , (25799,  14, True ) /* GravityStatus */
     , (25799,  19, True ) /* Attackable */
     , (25799,  22, True ) /* Inscribable */
     , (25799,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25799,   5,  -0.033) /* ManaRate */
     , (25799,  21,     0.4) /* WeaponLength */
     , (25799,  22,     0.7) /* DamageVariance */
     , (25799,  26,       0) /* MaximumVelocity */
     , (25799,  29,    1.03) /* WeaponDefense */
     , (25799,  39,     0.6) /* DefaultScale */
     , (25799,  62,    1.07) /* WeaponOffense */
     , (25799,  63,       1) /* DamageMod */
     , (25799, 136,       3) /* CriticalMultiplier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25799,   1, 'Carrot Dagger') /* Name */
     , (25799,  16, 'A frozen Carrot, weighted perfectly for wielding like a dagger.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25799,   1, 0x02000FFA) /* Setup */
     , (25799,   3, 0x20000014) /* SoundTable */
     , (25799,   8, 0x06002FC0) /* Icon */
     , (25799,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25799,  1614,      2)  /* Aura of Blood Drinker Self IV */
     , (25799,  1623,      2)  /* Aura of Swift Killer Self II */;
