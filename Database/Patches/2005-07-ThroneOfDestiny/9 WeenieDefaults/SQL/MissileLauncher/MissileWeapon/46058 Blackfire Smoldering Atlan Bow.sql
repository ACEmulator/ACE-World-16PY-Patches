DELETE FROM `weenie` WHERE `class_Id` = 46058;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46058, 'ace46058-blackfiresmolderingatlanbow', 3, '2019-04-08 00:35:10') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46058,   1,        256) /* ItemType - MissileWeapon */
     , (46058,   5,        980) /* EncumbranceVal */
     , (46058,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (46058,  16,          1) /* ItemUseable - No */
     , (46058,  18,          1) /* UiEffects - Magical */
     , (46058,  19,       4000) /* Value */
     , (46058,  33,          1) /* Bonded - Bonded */
     , (46058,  44,          8) /* Damage */
     , (46058,  45,         16) /* DamageType - Fire */
     , (46058,  46,         16) /* DefaultCombatStyle - Bow */
     , (46058,  48,         47) /* WeaponSkill - MissileWeapons */
     , (46058,  49,         45) /* WeaponTime */
     , (46058,  50,          1) /* AmmoType - Arrow */
     , (46058,  51,          2) /* CombatUse - Missle */
     , (46058,  52,          2) /* ParentLocation - LeftHand */
     , (46058,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46058, 106,        325) /* ItemSpellcraft */
     , (46058, 107,        400) /* ItemCurMana */
     , (46058, 108,        400) /* ItemMaxMana */
     , (46058, 109,        200) /* ItemDifficulty */
     , (46058, 114,          1) /* Attuned - Attuned */
     , (46058, 151,          2) /* HookType - Wall */
     , (46058, 158,          2) /* WieldRequirements - RawSkill */
     , (46058, 159,         47) /* WieldSkillType - MissileWeapons */
     , (46058, 160,        335) /* WieldDifficulty */
     , (46058, 204,          7) /* ElementalDamageBonus */
     , (46058, 263,         16) /* ResistanceModifierType */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46058,  11, True ) /* IgnoreCollisions */
     , (46058,  13, True ) /* Ethereal */
     , (46058,  14, True ) /* GravityStatus */
     , (46058,  19, True ) /* Attackable */
     , (46058,  22, True ) /* Inscribable */
     , (46058,  69, False) /* IsSellable */
     , (46058,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46058,   5, -0.025000000372529) /* ManaRate */
     , (46058,  26, 27.2999992370605) /* MaximumVelocity */
     , (46058,  29, 1.12000000476837) /* WeaponDefense */
     , (46058,  39, 1.10000002384186) /* DefaultScale */
     , (46058,  62,       1) /* WeaponOffense */
     , (46058,  63, 2.29999995231628) /* DamageMod */
     , (46058, 157,       1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46058,   1, 'Blackfire Smoldering Atlan Bow') /* Name */
     , (46058,  16, 'This weapon seems tough to master.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46058,   1,   33557759) /* Setup */
     , (46058,   3,  536870932) /* SoundTable */
     , (46058,   6,   67111919) /* PaletteBase */
     , (46058,   8,  100673016) /* Icon */
     , (46058,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46058,  2087,      2)  /* Might of the Lugians */
     , (46058,  2096,      2)  /* Aura of Infected Caress */
     , (46058,  2101,      2)  /* Aura of Cragstone's Will */
     , (46058,  2116,      2)  /* Aura of Atlan's Alacrity */
     , (46058,  2157,      2)  /* Fiery Blessing */
     , (46058,  2505,      2)  /* Major Missile Weapon Aptitude */
     , (46058,  2598,      2)  /* Minor Blood Thirst */;
