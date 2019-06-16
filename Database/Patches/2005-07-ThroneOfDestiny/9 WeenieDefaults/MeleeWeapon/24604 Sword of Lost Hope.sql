DELETE FROM `weenie` WHERE `class_Id` = 24604;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24604, 'swordlosthopeubernew', 6, '2019-04-19 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24604,   1,          1) /* ItemType - MeleeWeapon */
     , (24604,   3,         20) /* PaletteTemplate - Silver */
     , (24604,   5,        450) /* EncumbranceVal */
     , (24604,   8,        180) /* Mass */
     , (24604,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (24604,  16,          1) /* ItemUseable - No */
     , (24604,  18,          1) /* UiEffects - Magical */
     , (24604,  19,          0) /* Value */
     , (24604,  33,          1) /* Bonded - Bonded */
     , (24604,  44,         50) /* Damage */
     , (24604,  45,         32) /* DamageType - Acid */
     , (24604,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (24604,  47,          6) /* AttackType - Thrust, Slash */
     , (24604,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (24604,  49,         30) /* WeaponTime */
     , (24604,  51,          1) /* CombatUse - Melee */
     , (24604,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (24604, 106,        260) /* ItemSpellcraft */
     , (24604, 107,        588) /* ItemCurMana */
     , (24604, 108,        588) /* ItemMaxMana */
     , (24604, 150,        103) /* HookPlacement - Hook */
     , (24604, 151,          2) /* HookType - Wall */
     , (24604, 158,          2) /* WieldRequirements - RawSkill */
     , (24604, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (24604, 160,        325) /* WieldDifficulty */
     , (24604, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24604,  15, True ) /* LightsStatus */
     , (24604,  22, True ) /* Inscribable */
     , (24604,  23, True ) /* DestroyOnSell */
     , (24604,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24604,   5, -0.0329999998211861) /* ManaRate */
     , (24604,  21, 0.949999988079071) /* WeaponLength */
     , (24604,  22,     0.5) /* DamageVariance */
     , (24604,  29, 1.13999998569489) /* WeaponDefense */
     , (24604,  39, 1.29999995231628) /* DefaultScale */
     , (24604,  62, 1.13999998569489) /* WeaponOffense */
     , (24604, 136,     2.5) /* CriticalMultiplier */
     , (24604, 147,    0.25) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24604,   1, 'Sword of Lost Hope') /* Name */
     , (24604,  16, 'The Sword of Lost Hope pulses with twisted energy.  The weapon seems to coruscate with the power of Ilservian''s blood.  The Light has been forever dimmed, and the weapon is now empowered by the essence of the Hopeslayer.  It will no longer accept infusions of light.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24604,   1,   33558420) /* Setup */
     , (24604,   3,  536870932) /* SoundTable */
     , (24604,   6,   67114437) /* PaletteBase */
     , (24604,   8,  100671325) /* Icon */
     , (24604,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (24604,   423,      2)  /* Heavy Weapon Mastery Self VI */
     , (24604,  1312,      2)  /* Armor Self VI */
     , (24604,  1332,      2)  /* Strength Self VI */
     , (24604,  1378,      2)  /* Coordination Self VI */
     , (24604,  1592,      2)  /* Aura of Heart Seeker Self VI */
     , (24604,  1605,      2)  /* Aura of Defender Self VI */
     , (24604,  1616,      2)  /* Aura of Blood Drinker Self VI */
     , (24604,  1624,      2)  /* Aura of Swift Killer Self III */
     , (24604,  2694,      2)  /* Moderate Heavy Weapon Aptitude */;
