DELETE FROM `weenie` WHERE `class_Id` = 46069;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46069, 'ace46069-enhancedsparkingatlanbow', 3, '2019-04-08 05:00:15') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46069,   1,        256) /* ItemType - MissileWeapon */
     , (46069,   5,        980) /* EncumbranceVal */
     , (46069,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (46069,  16,          1) /* ItemUseable - No */
     , (46069,  18,       1024) /* UiEffects - Slashing */
     , (46069,  19,        100) /* Value */
     , (46069,  33,          1) /* Bonded - Bonded */
     , (46069,  44,          8) /* Damage */
     , (46069,  45,         64) /* DamageType - Electric */
     , (46069,  46,         16) /* DefaultCombatStyle - Bow */
     , (46069,  48,         47) /* WeaponSkill - MissileWeapons */
     , (46069,  49,         45) /* WeaponTime */
     , (46069,  50,          1) /* AmmoType - Arrow */
     , (46069,  51,          2) /* CombatUse - Missle */
     , (46069,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46069, 106,        350) /* ItemSpellcraft */
     , (46069, 107,        400) /* ItemCurMana */
     , (46069, 108,        400) /* ItemMaxMana */
     , (46069, 109,        250) /* ItemDifficulty */
     , (46069, 114,          1) /* Attuned - Attuned */
     , (46069, 151,          2) /* HookType - Wall */
     , (46069, 158,          2) /* WieldRequirements - RawSkill */
     , (46069, 159,         47) /* WieldSkillType - MissileWeapons */
     , (46069, 160,        360) /* WieldDifficulty */
     , (46069, 204,         11) /* ElementalDamageBonus */
     , (46069, 263,         64) /* ResistanceModifierType */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46069,  11, True ) /* IgnoreCollisions */
     , (46069,  13, True ) /* Ethereal */
     , (46069,  14, True ) /* GravityStatus */
     , (46069,  19, True ) /* Attackable */
     , (46069,  22, True ) /* Inscribable */
     , (46069,  69, False) /* IsSellable */
     , (46069,  85, True ) /* AppraisalHasAllowedWielder */
     , (46069,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46069,   5, -0.025000000372529) /* ManaRate */
     , (46069,  21,       0) /* WeaponLength */
     , (46069,  26, 27.2999992370605) /* MaximumVelocity */
     , (46069,  29, 1.13999998569489) /* WeaponDefense */
     , (46069,  39, 1.10000002384186) /* DefaultScale */
     , (46069,  62,       1) /* WeaponOffense */
     , (46069,  63, 2.29999995231628) /* DamageMod */
     , (46069, 157,       1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46069,   1, 'Enhanced Sparking Atlan Bow') /* Name */
     , (46069,  16, 'This weapon seems tough to master.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46069,   1,   33557757) /* Setup */
     , (46069,   3,  536870932) /* SoundTable */
     , (46069,   6,   67111919) /* PaletteBase */
     , (46069,   8,  100673012) /* Icon */
     , (46069,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46069,  2061,      2)  /* Perseverance */
     , (46069,  2096,      2)  /* Aura of Infected Caress */
     , (46069,  2101,      2)  /* Aura of Cragstone's Will */
     , (46069,  2116,      2)  /* Aura of Atlan's Alacrity */
     , (46069,  2159,      2)  /* Storm's Blessing */
     , (46069,  2505,      2)  /* Major Missile Weapon Aptitude */
     , (46069,  2586,      2)  /* Major Blood Thirst */;
