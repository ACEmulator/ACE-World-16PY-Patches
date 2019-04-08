DELETE FROM `weenie` WHERE `class_Id` = 46068;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46068, 'ace46068-enhancedsmolderingatlanbow', 3, '2019-04-08 00:35:10') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46068,   1,        256) /* ItemType - MissileWeapon */
     , (46068,   5,        980) /* EncumbranceVal */
     , (46068,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (46068,  16,          1) /* ItemUseable - No */
     , (46068,  18,       1024) /* UiEffects - Slashing */
     , (46068,  19,        100) /* Value */
     , (46068,  33,          1) /* Bonded - Bonded */
     , (46068,  44,          8) /* Damage */
     , (46068,  45,         16) /* DamageType - Fire */
     , (46068,  46,         16) /* DefaultCombatStyle - Bow */
     , (46068,  48,         47) /* WeaponSkill - MissileWeapons */
     , (46068,  49,         45) /* WeaponTime */
     , (46068,  50,          1) /* AmmoType - Arrow */
     , (46068,  51,          2) /* CombatUse - Missle */
     , (46068,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46068, 106,        350) /* ItemSpellcraft */
     , (46068, 107,        400) /* ItemCurMana */
     , (46068, 108,        400) /* ItemMaxMana */
     , (46068, 109,        250) /* ItemDifficulty */
     , (46068, 114,          1) /* Attuned - Attuned */
     , (46068, 151,          2) /* HookType - Wall */
     , (46068, 158,          2) /* WieldRequirements - RawSkill */
     , (46068, 159,         47) /* WieldSkillType - MissileWeapons */
     , (46068, 160,        360) /* WieldDifficulty */
     , (46068, 204,         11) /* ElementalDamageBonus */
     , (46068, 263,         16) /* ResistanceModifierType */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46068,  11, True ) /* IgnoreCollisions */
     , (46068,  13, True ) /* Ethereal */
     , (46068,  14, True ) /* GravityStatus */
     , (46068,  19, True ) /* Attackable */
     , (46068,  22, True ) /* Inscribable */
     , (46068,  69, False) /* IsSellable */
     , (46068,  85, True ) /* AppraisalHasAllowedWielder */
     , (46068,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46068,   5, -0.025000000372529) /* ManaRate */
     , (46068,  21,       0) /* WeaponLength */
     , (46068,  26, 27.2999992370605) /* MaximumVelocity */
     , (46068,  29, 1.13999998569489) /* WeaponDefense */
     , (46068,  39, 1.10000002384186) /* DefaultScale */
     , (46068,  62,       1) /* WeaponOffense */
     , (46068,  63, 2.29999995231628) /* DamageMod */
     , (46068, 157,       1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46068,   1, 'Enhanced Smoldering Atlan Bow') /* Name */
     , (46068,  16, 'This weapon seems tough to master.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46068,   1,   33557759) /* Setup */
     , (46068,   3,  536870932) /* SoundTable */
     , (46068,   6,   67111919) /* PaletteBase */
     , (46068,   8,  100673016) /* Icon */
     , (46068,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46068,  2087,      2)  /* Might of the Lugians */
     , (46068,  2096,      2)  /* Aura of Infected Caress */
     , (46068,  2101,      2)  /* Aura of Cragstone's Will */
     , (46068,  2116,      2)  /* Aura of Atlan's Alacrity */
     , (46068,  2157,      2)  /* Fiery Blessing */
     , (46068,  2505,      2)  /* Major Missile Weapon Aptitude */
     , (46068,  2586,      2)  /* Major Blood Thirst */;
