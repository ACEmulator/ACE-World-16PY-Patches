DELETE FROM `weenie` WHERE `class_Id` = 46077;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46077, 'ace46077-minorsmolderingatlanmace', 6, '2019-04-10 06:56:12') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46077,   1,          1) /* ItemType - MeleeWeapon */
     , (46077,   5,        600) /* EncumbranceVal */
     , (46077,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (46077,  16,          1) /* ItemUseable - No */
     , (46077,  18,          1) /* UiEffects - Magical */
     , (46077,  19,       5000) /* Value */
     , (46077,  33,          1) /* Bonded - Bonded */
     , (46077,  44,         44) /* Damage */
     , (46077,  45,         16) /* DamageType - Fire */
     , (46077,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (46077,  47,          4) /* AttackType - Slash */
     , (46077,  48,         45) /* WeaponSkill - LightWeapons */
     , (46077,  49,         35) /* WeaponTime */
     , (46077,  51,          1) /* CombatUse - Melee */
     , (46077,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46077, 106,        300) /* ItemSpellcraft */
     , (46077, 107,        750) /* ItemCurMana */
     , (46077, 108,        750) /* ItemMaxMana */
     , (46077, 109,        100) /* ItemDifficulty */
     , (46077, 114,          1) /* Attuned - Attuned */
     , (46077, 151,          2) /* HookType - Wall */
     , (46077, 158,          2) /* WieldRequirements - RawSkill */
     , (46077, 159,         45) /* WieldSkillType - LightWeapons */
     , (46077, 160,        325) /* WieldDifficulty */
     , (46077, 263,         16) /* ResistanceModifierType */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46077,  11, True ) /* IgnoreCollisions */
     , (46077,  13, True ) /* Ethereal */
     , (46077,  14, True ) /* GravityStatus */
     , (46077,  19, True ) /* Attackable */
     , (46077,  22, True ) /* Inscribable */
     , (46077,  69, False) /* IsSellable */
     , (46077,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46077,   5, -0.0329999998211861) /* ManaRate */
     , (46077,  22, 0.449999988079071) /* DamageVariance */
     , (46077,  29, 1.08000004291534) /* WeaponDefense */
     , (46077,  62, 1.08000004291534) /* WeaponOffense */
     , (46077, 157,       1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46077,   1, 'Minor Smoldering Atlan Mace') /* Name */
     , (46077,  16, 'This weapon seems tough to master.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46077,   1,   33556365) /* Setup */
     , (46077,   3,  536870932) /* SoundTable */
     , (46077,   6,   67111919) /* PaletteBase */
     , (46077,   8,  100670545) /* Icon */
     , (46077,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46077,  1094,      2)  /* Fire Protection Self VI */
     , (46077,  1332,      2)  /* Strength Self VI */
     , (46077,  1592,      2)  /* Aura of Heart Seeker Self VI */
     , (46077,  1605,      2)  /* Aura of Defender Self VI */
     , (46077,  1616,      2)  /* Aura of Blood Drinker Self VI */
     , (46077,  1627,      2)  /* Aura of Swift Killer Self VI */
     , (46077,  2539,      2)  /* Minor Light Weapon Aptitude */;
