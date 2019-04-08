DELETE FROM `weenie` WHERE `class_Id` = 46094;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46094, 'ace46094-minorsmolderingatlansword', 6, '2019-04-08 04:23:57') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46094,   1,          1) /* ItemType - MeleeWeapon */
     , (46094,   5,        600) /* EncumbranceVal */
     , (46094,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (46094,  16,          1) /* ItemUseable - No */
     , (46094,  18,          1) /* UiEffects - Magical */
     , (46094,  19,       5000) /* Value */
     , (46094,  33,          1) /* Bonded - Bonded */
     , (46094,  44,         52) /* Damage */
     , (46094,  45,         16) /* DamageType - Fire */
     , (46094,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (46094,  47,          6) /* AttackType - Thrust, Slash */
     , (46094,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (46094,  49,         35) /* WeaponTime */
     , (46094,  51,          1) /* CombatUse - Melee */
     , (46094,  52,          1) /* ParentLocation - RightHand */
     , (46094,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46094, 106,        300) /* ItemSpellcraft */
     , (46094, 107,        750) /* ItemCurMana */
     , (46094, 108,        750) /* ItemMaxMana */
     , (46094, 109,        100) /* ItemDifficulty */
     , (46094, 114,          1) /* Attuned - Attuned */
     , (46094, 151,          2) /* HookType - Wall */
     , (46094, 158,          2) /* WieldRequirements - RawSkill */
     , (46094, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (46094, 160,        325) /* WieldDifficulty */
     , (46094, 263,         16) /* ResistanceModifierType */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46094,  11, True ) /* IgnoreCollisions */
     , (46094,  13, True ) /* Ethereal */
     , (46094,  14, True ) /* GravityStatus */
     , (46094,  19, True ) /* Attackable */
     , (46094,  22, True ) /* Inscribable */
     , (46094,  69, False) /* IsSellable */
     , (46094,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46094,   5, -0.0329999998211861) /* ManaRate */
     , (46094,  22, 0.430000007152557) /* DamageVariance */
     , (46094,  29, 1.08000004291534) /* WeaponDefense */
     , (46094,  62, 1.08000004291534) /* WeaponOffense */
     , (46094, 157,       1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46094,   1, 'Minor Smoldering Atlan Sword') /* Name */
     , (46094,  16, 'This weapon seems tough to master.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46094,   1,   33556377) /* Setup */
     , (46094,   3,  536870932) /* SoundTable */
     , (46094,   6,   67111919) /* PaletteBase */
     , (46094,   8,  100670575) /* Icon */
     , (46094,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46094,  1094,      2)  /* Fire Protection Self VI */
     , (46094,  1332,      2)  /* Strength Self VI */
     , (46094,  1592,      2)  /* Aura of Heart Seeker Self VI */
     , (46094,  1605,      2)  /* Aura of Defender Self VI */
     , (46094,  1616,      2)  /* Aura of Blood Drinker Self VI */
     , (46094,  1627,      2)  /* Aura of Swift Killer Self VI */
     , (46094,  2566,      2)  /* Minor Heavy Weapon Aptitude */;
