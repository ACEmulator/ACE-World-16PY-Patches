DELETE FROM `weenie` WHERE `class_Id` = 70735;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70735, 'ace70735-spectralaxe', 6, '2020-06-16 05:01:31') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70735,   1,          1) /* ItemType - MeleeWeapon */
     , (70735,   3,          2) /* PaletteTemplate - Blue */
     , (70735,   5,        275) /* EncumbranceVal */
     , (70735,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (70735,  16,          1) /* ItemUseable - No */
     , (70735,  18,          1) /* UiEffects - Magical */
     , (70735,  19,          0) /* Value */
     , (70735,  33,         -1) /* Bonded - Slippery */
     , (70735,  44,         55) /* Damage */
     , (70735,  45,          1) /* DamageType - Slash */
     , (70735,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (70735,  47,          4) /* AttackType - Slash */
     , (70735,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (70735,  49,         35) /* WeaponTime */
     , (70735,  51,          1) /* CombatUse - Melee */
     , (70735,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (70735, 106,        475) /* ItemSpellcraft */
     , (70735, 107,       2700) /* ItemCurMana */
     , (70735, 108,       2700) /* ItemMaxMana */
     , (70735, 151,          2) /* HookType - Wall */
     , (70735, 158,          1) /* WieldRequirements - Skill */
     , (70735, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (70735, 160,        400) /* WieldDifficulty */
     , (70735, 166,         77) /* SlayerCreatureType - Ghost */
     , (70735, 267,     259200) /* Lifespan */
     , (70735, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70735,  11, True ) /* IgnoreCollisions */
     , (70735,  13, True ) /* Ethereal */
     , (70735,  14, True ) /* GravityStatus */
     , (70735,  15, True ) /* LightsStatus */
     , (70735,  19, True ) /* Attackable */
     , (70735,  22, True ) /* Inscribable */
     , (70735,  69, False) /* IsSellable */
     , (70735,  99, False) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70735,   5, -0.0500000007450581) /* ManaRate */
     , (70735,  22, 0.200000002980232) /* DamageVariance */
     , (70735,  26,       0) /* MaximumVelocity */
     , (70735,  29, 1.14999997615814) /* WeaponDefense */
     , (70735,  62, 1.20000004768372) /* WeaponOffense */
     , (70735,  63,       1) /* DamageMod */
     , (70735,  76, 0.699999988079071) /* Translucency */
     , (70735,  77,       1) /* PhysicsScriptIntensity */
     , (70735, 136,       2) /* CriticalMultiplier */
     , (70735, 138,       2) /* SlayerDamageBonus */
     , (70735, 155,       1) /* IgnoreArmor */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70735,   1, 'Spectral Axe') /* Name */
     , (70735,  16, 'A ghostly blue axe. Tendrils of ethereal light spill from it. This weapon won''t last long. This item expires in 3 days.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70735,   1,   33560570) /* Setup */
     , (70735,   3,  536870932) /* SoundTable */
     , (70735,   7,  268436419) /* ClothingBase */
     , (70735,   8,  100673204) /* Icon */
     , (70735,  22,  872415275) /* PhysicsEffectTable */
     , (70735,  52,  100689404) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (70735,  2096,      2)  /* Aura of Infected Caress */
     , (70735,  2101,      2)  /* Aura of Cragstone's Will */
     , (70735,  2106,      2)  /* Aura of Elysa's Sight */
     , (70735,  2116,      2)  /* Aura of Atlan's Alacrity */
     , (70735,  2509,      2)  /* Major Finesse Weapon Aptitude */
     , (70735,  2579,      2)  /* Minor Coordination */
     , (70735,  2583,      2)  /* Minor Strength */;
