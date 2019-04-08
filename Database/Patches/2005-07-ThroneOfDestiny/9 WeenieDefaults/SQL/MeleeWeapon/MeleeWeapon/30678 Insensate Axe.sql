DELETE FROM `weenie` WHERE `class_Id` = 30678;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30678, 'axeinsensate', 6, '2019-04-08 04:23:57') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30678,   1,          1) /* ItemType - MeleeWeapon */
     , (30678,   5,        800) /* EncumbranceVal */
     , (30678,   8,        320) /* Mass */
     , (30678,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (30678,  16,          1) /* ItemUseable - No */
     , (30678,  18,         32) /* UiEffects - Fire */
     , (30678,  19,       6000) /* Value */
     , (30678,  33,          1) /* Bonded - Bonded */
     , (30678,  44,         64) /* Damage */
     , (30678,  45,         16) /* DamageType - Fire */
     , (30678,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (30678,  47,          4) /* AttackType - Slash */
     , (30678,  48,         45) /* WeaponSkill - LightWeapons */
     , (30678,  49,         60) /* WeaponTime */
     , (30678,  51,          1) /* CombatUse - Melee */
     , (30678,  52,          1) /* ParentLocation - RightHand */
     , (30678,  53,          1) /* PlacementPosition - RightHandCombat */
     , (30678,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30678, 106,        300) /* ItemSpellcraft */
     , (30678, 107,       3000) /* ItemCurMana */
     , (30678, 108,       3000) /* ItemMaxMana */
     , (30678, 114,          1) /* Attuned - Attuned */
     , (30678, 150,        103) /* HookPlacement - Hook */
     , (30678, 151,          2) /* HookType - Wall */
     , (30678, 158,          2) /* WieldRequirements - RawSkill */
     , (30678, 159,         45) /* WieldSkillType - LightWeapons */
     , (30678, 160,        370) /* WieldDifficulty */
     , (30678, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30678,  11, True ) /* IgnoreCollisions */
     , (30678,  13, True ) /* Ethereal */
     , (30678,  14, True ) /* GravityStatus */
     , (30678,  19, True ) /* Attackable */
     , (30678,  22, True ) /* Inscribable */
     , (30678,  23, True ) /* DestroyOnSell */
     , (30678,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30678,   5, -0.0500000007450581) /* ManaRate */
     , (30678,  21,    0.75) /* WeaponLength */
     , (30678,  22,     0.5) /* DamageVariance */
     , (30678,  26,       0) /* MaximumVelocity */
     , (30678,  29, 1.12999999523163) /* WeaponDefense */
     , (30678,  62, 1.08000004291534) /* WeaponOffense */
     , (30678,  63,       1) /* DamageMod */
     , (30678,  77,       1) /* PhysicsScriptIntensity */
     , (30678, 136,       7) /* CriticalMultiplier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30678,   1, 'Insensate Axe') /* Name */
     , (30678,  16, 'This axe appears to be made from the withered flesh of some sort of creature.') /* LongDesc */
     , (30678,  33, 'WitheredAtollAxe0105') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30678,   1,   33559215) /* Setup */
     , (30678,   3,  536870932) /* SoundTable */
     , (30678,   8,  100677400) /* Icon */
     , (30678,  19,         88) /* ActivationAnimation */
     , (30678,  22,  872415275) /* PhysicsEffectTable */
     , (30678,  30,         88) /* PhysicsScript - Create */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30678,  1616,      2)  /* Aura of Blood Drinker Self VI */;
