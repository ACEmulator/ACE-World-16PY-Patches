DELETE FROM `weenie` WHERE `class_Id` = 24557;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24557, 'axerenegaderaids', 6, '2019-04-10 06:56:12') /* MeleeWeapon */;

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
     , (24557,  53,        101) /* PlacementPosition - Resting */
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
VALUES (24557,   5, -0.0500000007450581) /* ManaRate */
     , (24557,  21,    0.75) /* WeaponLength */
     , (24557,  22, 0.400000005960464) /* DamageVariance */
     , (24557,  26,       0) /* MaximumVelocity */
     , (24557,  29, 1.08000004291534) /* WeaponDefense */
     , (24557,  39, 1.39999997615814) /* DefaultScale */
     , (24557,  62, 1.08000004291534) /* WeaponOffense */
     , (24557,  63,       1) /* DamageMod */
     , (24557,  77,       1) /* PhysicsScriptIntensity */
     , (24557, 136,       6) /* CriticalMultiplier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24557,   1, 'Quadruple-bladed Axe') /* Name */
     , (24557,  16, 'Picked up from General Garsh, a defeated Renegade Lugian') /* LongDesc */
     , (24557,  33, 'GotAxeRenegadeRaids') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24557,   1,   33558379) /* Setup */
     , (24557,   3,  536870932) /* SoundTable */
     , (24557,   6,   67111919) /* PaletteBase */
     , (24557,   8,  100674408) /* Icon */
     , (24557,  19,         88) /* ActivationAnimation */
     , (24557,  22,  872415275) /* PhysicsEffectTable */
     , (24557,  30,         88) /* PhysicsScript - Create */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (24557,  1616,      2)  /* Aura of Blood Drinker Self VI */;
