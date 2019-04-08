DELETE FROM `weenie` WHERE `class_Id` = 46060;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46060, 'ace46060-minorsmolderingatlanbow', 3, '2019-04-08 01:17:43') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46060,   1,        256) /* ItemType - MissileWeapon */
     , (46060,   5,        980) /* EncumbranceVal */
     , (46060,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (46060,  16,          1) /* ItemUseable - No */
     , (46060,  18,          1) /* UiEffects - Magical */
     , (46060,  19,       4000) /* Value */
     , (46060,  33,          1) /* Bonded - Bonded */
     , (46060,  44,          6) /* Damage */
     , (46060,  45,         16) /* DamageType - Fire */
     , (46060,  46,         16) /* DefaultCombatStyle - Bow */
     , (46060,  48,         47) /* WeaponSkill - MissileWeapons */
     , (46060,  49,         45) /* WeaponTime */
     , (46060,  50,          1) /* AmmoType - Arrow */
     , (46060,  51,          2) /* CombatUse - Missle */
     , (46060,  52,          2) /* ParentLocation - LeftHand */
     , (46060,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46060, 106,        275) /* ItemSpellcraft */
     , (46060, 107,        400) /* ItemCurMana */
     , (46060, 108,        400) /* ItemMaxMana */
     , (46060, 109,        100) /* ItemDifficulty */
     , (46060, 114,          1) /* Attuned - Attuned */
     , (46060, 151,          2) /* HookType - Wall */
     , (46060, 158,          2) /* WieldRequirements - RawSkill */
     , (46060, 159,         47) /* WieldSkillType - MissileWeapons */
     , (46060, 160,        290) /* WieldDifficulty */
     , (46060, 204,          2) /* ElementalDamageBonus */
     , (46060, 263,         16) /* ResistanceModifierType */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46060,  11, True ) /* IgnoreCollisions */
     , (46060,  13, True ) /* Ethereal */
     , (46060,  14, True ) /* GravityStatus */
     , (46060,  19, True ) /* Attackable */
     , (46060,  22, True ) /* Inscribable */
     , (46060,  69, False) /* IsSellable */
     , (46060,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46060,   5, -0.025000000372529) /* ManaRate */
     , (46060,  26, 27.2999992370605) /* MaximumVelocity */
     , (46060,  29, 1.08000004291534) /* WeaponDefense */
     , (46060,  39, 1.10000002384186) /* DefaultScale */
     , (46060,  62,       1) /* WeaponOffense */
     , (46060,  63, 2.29999995231628) /* DamageMod */
     , (46060, 157,       1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46060,   1, 'Minor Smoldering Atlan Bow') /* Name */
     , (46060,  16, 'This weapon seems tough to master.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46060,   1,   33557759) /* Setup */
     , (46060,   3,  536870932) /* SoundTable */
     , (46060,   6,   67111919) /* PaletteBase */
     , (46060,   8,  100673016) /* Icon */
     , (46060,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46060,  1094,      2)  /* Fire Protection Self VI */
     , (46060,  1332,      2)  /* Strength Self VI */
     , (46060,  1605,      2)  /* Aura of Defender Self VI */
     , (46060,  1616,      2)  /* Aura of Blood Drinker Self VI */
     , (46060,  1627,      2)  /* Aura of Swift Killer Self VI */
     , (46060,  2540,      2)  /* Minor Missile Weapon Aptitude */;
