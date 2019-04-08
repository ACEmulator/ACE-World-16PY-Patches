DELETE FROM `weenie` WHERE `class_Id` = 46070;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46070, 'ace46070-enhancedstingingatlanbow', 3, '2019-04-08 05:00:15') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46070,   1,        256) /* ItemType - MissileWeapon */
     , (46070,   5,        980) /* EncumbranceVal */
     , (46070,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (46070,  16,          1) /* ItemUseable - No */
     , (46070,  18,       1024) /* UiEffects - Slashing */
     , (46070,  19,        100) /* Value */
     , (46070,  33,          1) /* Bonded - Bonded */
     , (46070,  44,          8) /* Damage */
     , (46070,  45,         32) /* DamageType - Acid */
     , (46070,  46,         16) /* DefaultCombatStyle - Bow */
     , (46070,  48,         47) /* WeaponSkill - MissileWeapons */
     , (46070,  49,         45) /* WeaponTime */
     , (46070,  50,          1) /* AmmoType - Arrow */
     , (46070,  51,          2) /* CombatUse - Missle */
     , (46070,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46070, 106,        350) /* ItemSpellcraft */
     , (46070, 107,        400) /* ItemCurMana */
     , (46070, 108,        400) /* ItemMaxMana */
     , (46070, 109,        250) /* ItemDifficulty */
     , (46070, 114,          1) /* Attuned - Attuned */
     , (46070, 151,          2) /* HookType - Wall */
     , (46070, 158,          2) /* WieldRequirements - RawSkill */
     , (46070, 159,         47) /* WieldSkillType - MissileWeapons */
     , (46070, 160,        360) /* WieldDifficulty */
     , (46070, 204,         11) /* ElementalDamageBonus */
     , (46070, 263,         32) /* ResistanceModifierType */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46070,  11, True ) /* IgnoreCollisions */
     , (46070,  13, True ) /* Ethereal */
     , (46070,  14, True ) /* GravityStatus */
     , (46070,  19, True ) /* Attackable */
     , (46070,  22, True ) /* Inscribable */
     , (46070,  69, False) /* IsSellable */
     , (46070,  85, True ) /* AppraisalHasAllowedWielder */
     , (46070,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46070,   5, -0.025000000372529) /* ManaRate */
     , (46070,  21,       0) /* WeaponLength */
     , (46070,  26, 27.2999992370605) /* MaximumVelocity */
     , (46070,  29, 1.13999998569489) /* WeaponDefense */
     , (46070,  39, 1.10000002384186) /* DefaultScale */
     , (46070,  62,       1) /* WeaponOffense */
     , (46070,  63, 2.29999995231628) /* DamageMod */
     , (46070, 157,       1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46070,   1, 'Enhanced Stinging Atlan Bow') /* Name */
     , (46070,  16, 'This weapon seems tough to master.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46070,   1,   33557754) /* Setup */
     , (46070,   3,  536870932) /* SoundTable */
     , (46070,   6,   67111919) /* PaletteBase */
     , (46070,   8,  100673015) /* Icon */
     , (46070,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46070,  2059,      2)  /* Honed Control */
     , (46070,  2096,      2)  /* Aura of Infected Caress */
     , (46070,  2101,      2)  /* Aura of Cragstone's Will */
     , (46070,  2116,      2)  /* Aura of Atlan's Alacrity */
     , (46070,  2149,      2)  /* Caustic Blessing */
     , (46070,  2505,      2)  /* Major Missile Weapon Aptitude */
     , (46070,  2586,      2)  /* Major Blood Thirst */;
