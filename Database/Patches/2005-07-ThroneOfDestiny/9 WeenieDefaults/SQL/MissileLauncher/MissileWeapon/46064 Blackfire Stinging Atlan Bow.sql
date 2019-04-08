DELETE FROM `weenie` WHERE `class_Id` = 46064;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46064, 'ace46064-blackfirestingingatlanbow', 3, '2019-04-08 04:23:57') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46064,   1,        256) /* ItemType - MissileWeapon */
     , (46064,   5,        980) /* EncumbranceVal */
     , (46064,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (46064,  16,          1) /* ItemUseable - No */
     , (46064,  18,          1) /* UiEffects - Magical */
     , (46064,  19,       4000) /* Value */
     , (46064,  33,          1) /* Bonded - Bonded */
     , (46064,  44,          8) /* Damage */
     , (46064,  45,         32) /* DamageType - Acid */
     , (46064,  46,         16) /* DefaultCombatStyle - Bow */
     , (46064,  48,         47) /* WeaponSkill - MissileWeapons */
     , (46064,  49,         45) /* WeaponTime */
     , (46064,  50,          1) /* AmmoType - Arrow */
     , (46064,  51,          2) /* CombatUse - Missle */
     , (46064,  52,          2) /* ParentLocation - LeftHand */
     , (46064,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46064, 106,        325) /* ItemSpellcraft */
     , (46064, 107,        400) /* ItemCurMana */
     , (46064, 108,        400) /* ItemMaxMana */
     , (46064, 109,        200) /* ItemDifficulty */
     , (46064, 114,          1) /* Attuned - Attuned */
     , (46064, 151,          2) /* HookType - Wall */
     , (46064, 158,          2) /* WieldRequirements - RawSkill */
     , (46064, 159,         47) /* WieldSkillType - MissileWeapons */
     , (46064, 160,        335) /* WieldDifficulty */
     , (46064, 204,          7) /* ElementalDamageBonus */
     , (46064, 263,         32) /* ResistanceModifierType */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46064,  11, True ) /* IgnoreCollisions */
     , (46064,  13, True ) /* Ethereal */
     , (46064,  14, True ) /* GravityStatus */
     , (46064,  19, True ) /* Attackable */
     , (46064,  22, True ) /* Inscribable */
     , (46064,  69, False) /* IsSellable */
     , (46064,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46064,   5, -0.025000000372529) /* ManaRate */
     , (46064,  26, 27.2999992370605) /* MaximumVelocity */
     , (46064,  29, 1.12000000476837) /* WeaponDefense */
     , (46064,  39, 1.10000002384186) /* DefaultScale */
     , (46064,  62,       1) /* WeaponOffense */
     , (46064,  63, 2.29999995231628) /* DamageMod */
     , (46064, 157,       1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46064,   1, 'Blackfire Stinging Atlan Bow') /* Name */
     , (46064,  16, 'This weapon seems tough to master.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46064,   1,   33557754) /* Setup */
     , (46064,   3,  536870932) /* SoundTable */
     , (46064,   6,   67111919) /* PaletteBase */
     , (46064,   8,  100673015) /* Icon */
     , (46064,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46064,  2059,      2)  /* Honed Control */
     , (46064,  2096,      2)  /* Aura of Infected Caress */
     , (46064,  2101,      2)  /* Aura of Cragstone's Will */
     , (46064,  2116,      2)  /* Aura of Atlan's Alacrity */
     , (46064,  2149,      2)  /* Caustic Blessing */
     , (46064,  2505,      2)  /* Major Missile Weapon Aptitude */
     , (46064,  2598,      2)  /* Minor Blood Thirst */;
