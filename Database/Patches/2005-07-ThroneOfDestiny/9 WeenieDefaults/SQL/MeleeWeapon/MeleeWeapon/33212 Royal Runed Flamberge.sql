DELETE FROM `weenie` WHERE `class_Id` = 33212;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33212, 'ace33212-royalrunedflamberge', 6, '2019-04-08 03:46:06') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33212,   1,          1) /* ItemType - MeleeWeapon */
     , (33212,   5,        450) /* EncumbranceVal */
     , (33212,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (33212,  16,          1) /* ItemUseable - No */
     , (33212,  19,      15000) /* Value */
     , (33212,  44,         54) /* Damage */
     , (33212,  45,          3) /* DamageType - Slash, Pierce */
     , (33212,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (33212,  47,          6) /* AttackType - Thrust, Slash */
     , (33212,  48,         45) /* WeaponSkill - LightWeapons */
     , (33212,  49,         35) /* WeaponTime */
     , (33212,  51,          1) /* CombatUse - Melee */
     , (33212,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (33212, 106,        450) /* ItemSpellcraft */
     , (33212, 107,       6000) /* ItemCurMana */
     , (33212, 108,       6000) /* ItemMaxMana */
     , (33212, 109,          0) /* ItemDifficulty */
     , (33212, 151,          2) /* HookType - Wall */
     , (33212, 158,          7) /* WieldRequirements - Level */
     , (33212, 159,          1) /* WieldSkillType - Axe */
     , (33212, 160,        120) /* WieldDifficulty */
     , (33212, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33212,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33212,   5, -0.0500000007450581) /* ManaRate */
     , (33212,  21,       0) /* WeaponLength */
     , (33212,  22,     0.5) /* DamageVariance */
     , (33212,  26,       0) /* MaximumVelocity */
     , (33212,  29, 1.14999997615814) /* WeaponDefense */
     , (33212,  39, 1.10000002384186) /* DefaultScale */
     , (33212,  62, 1.10000002384186) /* WeaponOffense */
     , (33212,  63,       1) /* DamageMod */
     , (33212, 136,       4) /* CriticalMultiplier */
     , (33212, 147, 0.200000002980232) /* CriticalFrequency */
     , (33212, 156, 0.0750000029802322) /* ProcSpellRate */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33212,   1, 'Royal Runed Flamberge') /* Name */
     , (33212,  15, 'A flamberge crafted by Silveran smiths, once commissioned by Varicci on Ispar for the Royal Armory.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33212,   1,   33559937) /* Setup */
     , (33212,   3,  536870932) /* SoundTable */
     , (33212,   6,   67115557) /* PaletteBase */
     , (33212,   8,  100686955) /* Icon */
     , (33212,  22,  872415275) /* PhysicsEffectTable */
     , (33212,  50,  100688914) /* IconOverlay */
     , (33212,  55,       2074) /* ProcSpell - Gossamer Flesh */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (33212,  2074,      0)  /* Gossamer Flesh */
     , (33212,  2096,      2)  /* Aura of Infected Caress */
     , (33212,  2101,      2)  /* Aura of Cragstone's Will */
     , (33212,  2106,      2)  /* Aura of Elysa's Sight */
     , (33212,  2116,      2)  /* Aura of Atlan's Alacrity */
     , (33212,  2686,      2)  /* Moderate Light Weapon Aptitude */;
