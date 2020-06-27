DELETE FROM `weenie` WHERE `class_Id` = 37574;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37574, 'ace37574-soulboundatlatl', 3, '2020-06-16 05:01:31') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37574,   1,        256) /* ItemType - MissileWeapon */
     , (37574,   3,         20) /* PaletteTemplate - Silver */
     , (37574,   5,        150) /* EncumbranceVal */
     , (37574,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (37574,  16,          1) /* ItemUseable - No */
     , (37574,  18,          1) /* UiEffects - Magical */
     , (37574,  19,          0) /* Value */
     , (37574,  33,          1) /* Bonded - Bonded */
     , (37574,  44,         12) /* Damage */
     , (37574,  45,          0) /* DamageType - Undef */
     , (37574,  46,       1024) /* DefaultCombatStyle - Atlatl */
     , (37574,  48,         47) /* WeaponSkill - MissileWeapons */
     , (37574,  49,         35) /* WeaponTime */
     , (37574,  50,          4) /* AmmoType - Atlatl */
     , (37574,  51,          2) /* CombatUse - Missle */
     , (37574,  52,          2) /* ParentLocation - LeftHand */
     , (37574,  53,        101) /* PlacementPosition - Resting */
     , (37574,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (37574, 106,        475) /* ItemSpellcraft */
     , (37574, 107,       2700) /* ItemCurMana */
     , (37574, 108,       2700) /* ItemMaxMana */
     , (37574, 114,          1) /* Attuned - Attuned */
     , (37574, 151,          2) /* HookType - Wall */
     , (37574, 158,          1) /* WieldRequirements - Skill */
     , (37574, 159,         47) /* WieldSkillType - MissileWeapons */
     , (37574, 160,        360) /* WieldDifficulty */
     , (37574, 166,         77) /* SlayerCreatureType - Ghost */
     , (37574, 353,         10) /* WeaponType - Thrown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37574,  22, True ) /* Inscribable */
     , (37574,  69, False) /* IsSellable */
     , (37574,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37574,   5,   -0.05) /* ManaRate */
     , (37574,  21,       0) /* WeaponLength */
     , (37574,  22,       0) /* DamageVariance */
     , (37574,  26,    24.9) /* MaximumVelocity */
     , (37574,  29,     1.2) /* WeaponDefense */
     , (37574,  62,       1) /* WeaponOffense */
     , (37574,  63,       3) /* DamageMod */
     , (37574,  76,     0.7) /* Translucency */
     , (37574, 136,       2) /* CriticalMultiplier */
     , (37574, 138,       2) /* SlayerDamageBonus */
     , (37574, 155,       1) /* IgnoreArmor */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37574,   1, 'Soul Bound Atlatl') /* Name */
     , (37574,  16, 'A ghostly blue atlatl, bound to your soul.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37574,   1,   33560578) /* Setup */
     , (37574,   3,  536870932) /* SoundTable */
     , (37574,   7,  268436418) /* ClothingBase */
     , (37574,   8,  100673201) /* Icon */
     , (37574,  22,  872415275) /* PhysicsEffectTable */
     , (37574,  52,  100689896) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (37574,  2096,      2)  /* Aura of Infected Caress */
     , (37574,  2101,      2)  /* Aura of Cragstone's Will */
     , (37574,  2116,      2)  /* Aura of Atlan's Alacrity */
     , (37574,  2505,      2)  /* Major Missile Weapon Aptitude */
     , (37574,  2579,      2)  /* Minor Coordination */
     , (37574,  2583,      2)  /* Minor Strength */;
