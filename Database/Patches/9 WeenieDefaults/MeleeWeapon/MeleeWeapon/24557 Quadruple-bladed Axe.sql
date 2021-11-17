DELETE FROM `weenie` WHERE `class_Id` = 24557;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24557, 'axerenegaderaids', 6, '2021-11-17 16:56:08') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24557,   1,          1) /* ItemType - MeleeWeapon */
     , (24557,   5,        950) /* EncumbranceVal */
     , (24557,   8,        320) /* Mass */
     , (24557,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (24557,  16,          1) /* ItemUseable - No */
     , (24557,  18,          1) /* UiEffects - Magical */
     , (24557,  19,       9000) /* Value */
     , (24557,  44,         50) /* Damage */
     , (24557,  45,          1) /* DamageType - Slash */
     , (24557,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (24557,  47,          4) /* AttackType - Slash */
     , (24557,  48,         45) /* WeaponSkill - LightWeapons */
     , (24557,  49,         55) /* WeaponTime */
     , (24557,  51,          1) /* CombatUse - Melee */
     , (24557,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24557, 106,        400) /* ItemSpellcraft */
     , (24557, 107,       1000) /* ItemCurMana */
     , (24557, 108,       1000) /* ItemMaxMana */
     , (24557, 150,        103) /* HookPlacement - Hook */
     , (24557, 151,          2) /* HookType - Wall */
     , (24557, 158,          2) /* WieldRequirements - RawSkill */
     , (24557, 159,         45) /* WieldSkillType - LightWeapons */
     , (24557, 160,        325) /* WieldDifficulty */
     , (24557, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24557,  11, True ) /* IgnoreCollisions */
     , (24557,  13, True ) /* Ethereal */
     , (24557,  14, True ) /* GravityStatus */
     , (24557,  19, True ) /* Attackable */
     , (24557,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24557,   5,   -0.05) /* ManaRate */
     , (24557,  21,    0.75) /* WeaponLength */
     , (24557,  22,     0.4) /* DamageVariance */
     , (24557,  26,       0) /* MaximumVelocity */
     , (24557,  29,    1.08) /* WeaponDefense */
     , (24557,  39,     1.4) /* DefaultScale */
     , (24557,  62,    1.08) /* WeaponOffense */
     , (24557,  63,       1) /* DamageMod */
     , (24557,  77,       1) /* PhysicsScriptIntensity */
     , (24557, 136,       6) /* CriticalMultiplier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24557,   1, 'Quadruple-bladed Axe') /* Name */
     , (24557,  16, 'Picked up from General Garsh, a defeated Renegade Lugian') /* LongDesc */
     , (24557,  33, 'GotAxeRenegadeRaids') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24557,   1, 0x02000F6B) /* Setup */
     , (24557,   3, 0x20000014) /* SoundTable */
     , (24557,   6, 0x04000BEF) /* PaletteBase */
     , (24557,   8, 0x06002B68) /* Icon */
     , (24557,  19, 0x00000058) /* ActivationAnimation */
     , (24557,  22, 0x3400002B) /* PhysicsEffectTable */
     , (24557,  30,         87) /* PhysicsScript - BreatheLightning */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (24557,  1616,      2)  /* Aura of Blood Drinker Self VI */;
