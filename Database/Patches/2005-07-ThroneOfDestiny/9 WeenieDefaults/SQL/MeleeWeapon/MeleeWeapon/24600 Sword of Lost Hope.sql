DELETE FROM `weenie` WHERE `class_Id` = 24600;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24600, 'swordlosthopebluerednew', 6, '2019-04-08 05:00:15') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24600,   1,          1) /* ItemType - MeleeWeapon */
     , (24600,   3,         20) /* PaletteTemplate - Silver */
     , (24600,   5,        450) /* EncumbranceVal */
     , (24600,   8,        180) /* Mass */
     , (24600,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (24600,  16,          1) /* ItemUseable - No */
     , (24600,  18,          1) /* UiEffects - Magical */
     , (24600,  19,          0) /* Value */
     , (24600,  33,          1) /* Bonded - Bonded */
     , (24600,  44,         43) /* Damage */
     , (24600,  45,         32) /* DamageType - Acid */
     , (24600,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (24600,  47,          6) /* AttackType - Thrust, Slash */
     , (24600,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (24600,  49,         30) /* WeaponTime */
     , (24600,  51,          1) /* CombatUse - Melee */
     , (24600,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (24600, 106,        260) /* ItemSpellcraft */
     , (24600, 107,        588) /* ItemCurMana */
     , (24600, 108,        588) /* ItemMaxMana */
     , (24600, 150,        103) /* HookPlacement - Hook */
     , (24600, 151,          2) /* HookType - Wall */
     , (24600, 158,          2) /* WieldRequirements - RawSkill */
     , (24600, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (24600, 160,        300) /* WieldDifficulty */
     , (24600, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24600,  15, True ) /* LightsStatus */
     , (24600,  22, True ) /* Inscribable */
     , (24600,  23, True ) /* DestroyOnSell */
     , (24600,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24600,   5, -0.0329999998211861) /* ManaRate */
     , (24600,  21, 0.949999988079071) /* WeaponLength */
     , (24600,  22,     0.5) /* DamageVariance */
     , (24600,  29, 1.11000001430511) /* WeaponDefense */
     , (24600,  39, 1.29999995231628) /* DefaultScale */
     , (24600,  62, 1.11000001430511) /* WeaponOffense */
     , (24600, 136,     2.5) /* CriticalMultiplier */
     , (24600, 147,    0.25) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24600,   1, 'Sword of Lost Hope') /* Name */
     , (24600,  16, 'The Sword of Lost Hope glows with a faint bluish-red radiance.  The weapon seems to coruscate with the power of Ilservian''s blood.  The Light has been forever dimmed, and the weapon is now empowered by the essence of the Hopeslayer.  It will no longer accept infusions of light.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24600,   1,   33558420) /* Setup */
     , (24600,   3,  536870932) /* SoundTable */
     , (24600,   6,   67114437) /* PaletteBase */
     , (24600,   8,  100671325) /* Icon */
     , (24600,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (24600,   423,      2)  /* Heavy Weapon Mastery Self VI */
     , (24600,  1312,      2)  /* Armor Self VI */
     , (24600,  1332,      2)  /* Strength Self VI */
     , (24600,  1592,      2)  /* Aura of Heart Seeker Self VI */
     , (24600,  1605,      2)  /* Aura of Defender Self VI */
     , (24600,  1616,      2)  /* Aura of Blood Drinker Self VI */
     , (24600,  1624,      2)  /* Aura of Swift Killer Self III */;
