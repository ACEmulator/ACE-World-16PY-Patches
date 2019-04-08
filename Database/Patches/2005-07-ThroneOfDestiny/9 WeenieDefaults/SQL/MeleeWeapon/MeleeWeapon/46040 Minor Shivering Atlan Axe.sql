DELETE FROM `weenie` WHERE `class_Id` = 46040;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46040, 'ace46040-minorshiveringatlanaxe', 6, '2019-04-08 04:23:57') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46040,   1,          1) /* ItemType - MeleeWeapon */
     , (46040,   5,        800) /* EncumbranceVal */
     , (46040,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (46040,  16,          1) /* ItemUseable - No */
     , (46040,  18,          1) /* UiEffects - Magical */
     , (46040,  19,       5000) /* Value */
     , (46040,  33,          1) /* Bonded - Bonded */
     , (46040,  44,         44) /* Damage */
     , (46040,  45,          8) /* DamageType - Cold */
     , (46040,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (46040,  47,          4) /* AttackType - Slash */
     , (46040,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (46040,  49,         55) /* WeaponTime */
     , (46040,  51,          1) /* CombatUse - Melee */
     , (46040,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46040, 106,        300) /* ItemSpellcraft */
     , (46040, 107,        750) /* ItemCurMana */
     , (46040, 108,        750) /* ItemMaxMana */
     , (46040, 109,        100) /* ItemDifficulty */
     , (46040, 114,          1) /* Attuned - Attuned */
     , (46040, 151,          2) /* HookType - Wall */
     , (46040, 158,          2) /* WieldRequirements - RawSkill */
     , (46040, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (46040, 160,        325) /* WieldDifficulty */
     , (46040, 263,          8) /* ResistanceModifierType */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46040,  11, True ) /* IgnoreCollisions */
     , (46040,  13, True ) /* Ethereal */
     , (46040,  14, True ) /* GravityStatus */
     , (46040,  19, True ) /* Attackable */
     , (46040,  22, True ) /* Inscribable */
     , (46040,  69, False) /* IsSellable */
     , (46040,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46040,   5, -0.0329999998211861) /* ManaRate */
     , (46040,  22, 0.449999988079071) /* DamageVariance */
     , (46040,  29, 1.08000004291534) /* WeaponDefense */
     , (46040,  62, 1.08000004291534) /* WeaponOffense */
     , (46040, 157,       1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46040,   1, 'Minor Shivering Atlan Axe') /* Name */
     , (46040,  16, 'This weapon seems tough to master.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46040,   1,   33556379) /* Setup */
     , (46040,   3,  536870932) /* SoundTable */
     , (46040,   6,   67111919) /* PaletteBase */
     , (46040,   8,  100670508) /* Icon */
     , (46040,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46040,  1035,      2)  /* Cold Protection Self VI */
     , (46040,  1402,      2)  /* Quickness Self VI */
     , (46040,  1592,      2)  /* Aura of Heart Seeker Self VI */
     , (46040,  1605,      2)  /* Aura of Defender Self VI */
     , (46040,  1616,      2)  /* Aura of Blood Drinker Self VI */
     , (46040,  1627,      2)  /* Aura of Swift Killer Self VI */
     , (46040,  2544,      2)  /* Minor Finesse Weapon Aptitude */;
