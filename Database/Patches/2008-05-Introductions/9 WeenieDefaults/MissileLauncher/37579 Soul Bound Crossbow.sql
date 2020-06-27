DELETE FROM `weenie` WHERE `class_Id` = 37579;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37579, 'ace37579-soulboundcrossbow', 3, '2020-06-16 05:01:31') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37579,   1,        256) /* ItemType - MissileWeapon */
     , (37579,   3,         20) /* PaletteTemplate - Silver */
     , (37579,   5,        380) /* EncumbranceVal */
     , (37579,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (37579,  16,          1) /* ItemUseable - No */
     , (37579,  18,          1) /* UiEffects - Magical */
     , (37579,  19,          0) /* Value */
     , (37579,  33,          1) /* Bonded - Bonded */
     , (37579,  44,         15) /* Damage */
     , (37579,  45,          0) /* DamageType - Undef */
     , (37579,  46,         32) /* DefaultCombatStyle - Crossbow */
     , (37579,  48,         47) /* WeaponSkill - MissileWeapons */
     , (37579,  49,         35) /* WeaponTime */
     , (37579,  50,          2) /* AmmoType - Bolt */
     , (37579,  51,          2) /* CombatUse - Missle */
     , (37579,  52,          2) /* ParentLocation - LeftHand */
     , (37579,  53,          3) /* PlacementPosition - LeftHand */
     , (37579,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (37579, 106,        475) /* ItemSpellcraft */
     , (37579, 107,       2700) /* ItemCurMana */
     , (37579, 108,       2700) /* ItemMaxMana */
     , (37579, 114,          1) /* Attuned - Attuned */
     , (37579, 151,          2) /* HookType - Wall */
     , (37579, 158,          1) /* WieldRequirements - Skill */
     , (37579, 159,         47) /* WieldSkillType - MissileWeapons */
     , (37579, 160,        360) /* WieldDifficulty */
     , (37579, 166,         77) /* SlayerCreatureType - Ghost */
     , (37579, 353,          9) /* WeaponType - Crossbow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37579,  22, True ) /* Inscribable */
     , (37579,  69, False) /* IsSellable */
     , (37579,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37579,   5,   -0.05) /* ManaRate */
     , (37579,  21,       0) /* WeaponLength */
     , (37579,  22,       0) /* DamageVariance */
     , (37579,  26,    27.3) /* MaximumVelocity */
     , (37579,  29,     1.2) /* WeaponDefense */
     , (37579,  39,    1.25) /* DefaultScale */
     , (37579,  62,       1) /* WeaponOffense */
     , (37579,  63,       3) /* DamageMod */
     , (37579,  76,     0.7) /* Translucency */
     , (37579, 136,       2) /* CriticalMultiplier */
     , (37579, 138,       2) /* SlayerDamageBonus */
     , (37579, 155,       1) /* IgnoreArmor */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37579,   1, 'Soul Bound Crossbow') /* Name */
     , (37579,  16, 'A ghostly blue crossbow, bound to your soul.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37579,   1,   33560580) /* Setup */
     , (37579,   3,  536870932) /* SoundTable */
     , (37579,   7,  268436428) /* ClothingBase */
     , (37579,   8,  100673202) /* Icon */
     , (37579,  22,  872415275) /* PhysicsEffectTable */
     , (37579,  52,  100689896) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (37579,  2096,      2)  /* Aura of Infected Caress */
     , (37579,  2101,      2)  /* Aura of Cragstone's Will */
     , (37579,  2116,      2)  /* Aura of Atlan's Alacrity */
     , (37579,  2505,      2)  /* Major Missile Weapon Aptitude */
     , (37579,  2579,      2)  /* Minor Coordination */
     , (37579,  2582,      2)  /* Minor Quickness */;
