DELETE FROM `weenie` WHERE `class_Id` = 24605;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24605, 'swordlosthopewhitenew', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24605,   1,          1) /* ItemType - MeleeWeapon */
     , (24605,   3,         20) /* PaletteTemplate - Silver */
     , (24605,   5,        450) /* EncumbranceVal */
     , (24605,   8,        180) /* Mass */
     , (24605,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (24605,  16,          1) /* ItemUseable - No */
     , (24605,  18,          1) /* UiEffects - Magical */
     , (24605,  19,          0) /* Value */
     , (24605,  33,          1) /* Bonded - Bonded */
     , (24605,  44,         43) /* Damage */
     , (24605,  45,         32) /* DamageType - Acid */
     , (24605,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (24605,  47,          6) /* AttackType - Thrust, Slash */
     , (24605,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (24605,  49,         30) /* WeaponTime */
     , (24605,  51,          1) /* CombatUse - Melee */
     , (24605,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (24605, 106,        260) /* ItemSpellcraft */
     , (24605, 107,        588) /* ItemCurMana */
     , (24605, 108,        588) /* ItemMaxMana */
     , (24605, 150,        103) /* HookPlacement - Hook */
     , (24605, 151,          2) /* HookType - Wall */
     , (24605, 158,          2) /* WieldRequirements - RawSkill */
     , (24605, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (24605, 160,        250) /* WieldDifficulty */
     , (24605, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24605,  15, True ) /* LightsStatus */
     , (24605,  22, True ) /* Inscribable */
     , (24605,  23, True ) /* DestroyOnSell */
     , (24605,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24605,   5,  -0.033) /* ManaRate */
     , (24605,  21,    0.95) /* WeaponLength */
     , (24605,  22,     0.5) /* DamageVariance */
     , (24605,  29,    1.08) /* WeaponDefense */
     , (24605,  39,     1.3) /* DefaultScale */
     , (24605,  62,    1.08) /* WeaponOffense */
     , (24605, 136,     2.5) /* CriticalMultiplier */
     , (24605, 147,    0.25) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24605,   1, 'Sword of Lost Hope') /* Name */
     , (24605,  16, 'The Sword of Lost Hope glows with a faint white radiance.  The weapon seems to coruscate with the power of Ilservian''s blood.  The Light has been forever dimmed, and the weapon is now empowered by the essence of the Hopeslayer.  It will no longer accept infusions of light.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24605,   1, 0x02000F94) /* Setup */
     , (24605,   3, 0x20000014) /* SoundTable */
     , (24605,   6, 0x040015C5) /* PaletteBase */
     , (24605,   8, 0x06001F5D) /* Icon */
     , (24605,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (24605,  1311,      2)  /* Armor Self V */
     , (24605,  1377,      2)  /* Coordination Self V */
     , (24605,  1591,      2)  /* Aura of Heart Seeker Self V */
     , (24605,  1604,      2)  /* Aura of Defender Self V */
     , (24605,  1615,      2)  /* Aura of Blood Drinker Self V */
     , (24605,  1624,      2)  /* Aura of Swift Killer Self III */;
