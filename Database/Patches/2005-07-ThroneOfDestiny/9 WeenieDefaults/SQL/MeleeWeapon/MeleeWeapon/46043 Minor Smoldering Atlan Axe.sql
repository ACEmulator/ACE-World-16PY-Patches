DELETE FROM `weenie` WHERE `class_Id` = 46043;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46043, 'ace46043-minorsmolderingatlanaxe', 6, '2019-04-08 05:00:15') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46043,   1,          1) /* ItemType - MeleeWeapon */
     , (46043,   5,        800) /* EncumbranceVal */
     , (46043,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (46043,  16,          1) /* ItemUseable - No */
     , (46043,  18,          1) /* UiEffects - Magical */
     , (46043,  19,       5000) /* Value */
     , (46043,  33,          1) /* Bonded - Bonded */
     , (46043,  44,         44) /* Damage */
     , (46043,  45,         16) /* DamageType - Fire */
     , (46043,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (46043,  47,          4) /* AttackType - Slash */
     , (46043,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (46043,  49,         55) /* WeaponTime */
     , (46043,  51,          1) /* CombatUse - Melee */
     , (46043,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46043, 106,        300) /* ItemSpellcraft */
     , (46043, 107,        750) /* ItemCurMana */
     , (46043, 108,        750) /* ItemMaxMana */
     , (46043, 109,        100) /* ItemDifficulty */
     , (46043, 114,          1) /* Attuned - Attuned */
     , (46043, 151,          2) /* HookType - Wall */
     , (46043, 158,          2) /* WieldRequirements - RawSkill */
     , (46043, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (46043, 160,        325) /* WieldDifficulty */
     , (46043, 263,         16) /* ResistanceModifierType */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46043,  11, True ) /* IgnoreCollisions */
     , (46043,  13, True ) /* Ethereal */
     , (46043,  14, True ) /* GravityStatus */
     , (46043,  19, True ) /* Attackable */
     , (46043,  22, True ) /* Inscribable */
     , (46043,  69, False) /* IsSellable */
     , (46043,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46043,   5, -0.0329999998211861) /* ManaRate */
     , (46043,  22, 0.449999988079071) /* DamageVariance */
     , (46043,  29, 1.08000004291534) /* WeaponDefense */
     , (46043,  62, 1.08000004291534) /* WeaponOffense */
     , (46043, 157,       1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46043,   1, 'Minor Smoldering Atlan Axe') /* Name */
     , (46043,  16, 'This weapon seems tough to master.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46043,   1,   33556353) /* Setup */
     , (46043,   3,  536870932) /* SoundTable */
     , (46043,   6,   67111919) /* PaletteBase */
     , (46043,   8,  100670515) /* Icon */
     , (46043,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46043,  1094,      2)  /* Fire Protection Self VI */
     , (46043,  1332,      2)  /* Strength Self VI */
     , (46043,  1592,      2)  /* Aura of Heart Seeker Self VI */
     , (46043,  1605,      2)  /* Aura of Defender Self VI */
     , (46043,  1616,      2)  /* Aura of Blood Drinker Self VI */
     , (46043,  1627,      2)  /* Aura of Swift Killer Self VI */
     , (46043,  2544,      2)  /* Minor Finesse Weapon Aptitude */;
