DELETE FROM `weenie` WHERE `class_Id` = 87427;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87427, 'ace87427-channelingbonecrossbow', 3, '2021-11-17 16:56:08') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87427,   1,        256) /* ItemType - MissileWeapon */
     , (87427,   5,       1920) /* EncumbranceVal */
     , (87427,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (87427,  16,          1) /* ItemUseable - No */
     , (87427,  18,          1) /* UiEffects - Magical */
     , (87427,  19,       2500) /* Value */
     , (87427,  44,          0) /* Damage */
     , (87427,  45,          0) /* DamageType - Undef */
     , (87427,  46,         32) /* DefaultCombatStyle - Crossbow */
     , (87427,  48,         47) /* WeaponSkill - MissileWeapons */
     , (87427,  49,         20) /* WeaponTime */
     , (87427,  50,          2) /* AmmoType - Bolt */
     , (87427,  51,          2) /* CombatUse - Missile */
     , (87427,  52,          2) /* ParentLocation - LeftHand */
     , (87427,  53,          3) /* PlacementPosition - LeftHand */
     , (87427,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (87427, 106,        800) /* ItemSpellcraft */
     , (87427, 107,       3000) /* ItemCurMana */
     , (87427, 108,       3000) /* ItemMaxMana */
     , (87427, 109,        250) /* ItemDifficulty */
     , (87427, 150,        103) /* HookPlacement - Hook */
     , (87427, 151,          2) /* HookType - Wall */
     , (87427, 158,          2) /* WieldRequirements - RawSkill */
     , (87427, 159,         47) /* WieldSkillType - MissileWeapons */
     , (87427, 160,        360) /* WieldDifficulty */
     , (87427, 353,          9) /* WeaponType - Crossbow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87427,  19, True ) /* Attackable */
     , (87427,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87427,   5,   -0.05) /* ManaRate */
     , (87427,  21,       0) /* WeaponLength */
     , (87427,  22,       0) /* DamageVariance */
     , (87427,  26,    27.3) /* MaximumVelocity */
     , (87427,  29,    1.17) /* WeaponDefense */
     , (87427,  39,     1.1) /* DefaultScale */
     , (87427,  62,       1) /* WeaponOffense */
     , (87427,  63,     3.7) /* DamageMod */
     , (87427, 156,     0.1) /* ProcSpellRate */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87427,   1, 'Channeling Bone Crossbow') /* Name */
     , (87427,  16, 'This normal Burun bone crossbow has had mucor-altered mahogany applied to its bowstave, resulting in a magically enhanced weapon with unique magical properties.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87427,   1, 0x02001678) /* Setup */
     , (87427,   3, 0x20000014) /* SoundTable */
     , (87427,   8, 0x060065A5) /* Icon */
     , (87427,  22, 0x3400002B) /* PhysicsEffectTable */
     , (87427,  55,       4069) /* ProcSpell - Mucor Jolt */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (87427,  2096,      2)  /* Aura of Infected Caress */
     , (87427,  2101,      2)  /* Aura of Cragstone's Will */
     , (87427,  2116,      2)  /* Aura of Atlan's Alacrity */;
