DELETE FROM `weenie` WHERE `class_Id` = 46074;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46074, 'ace46074-minorshiveringatlanmace', 6, '2019-02-04 06:52:23') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46074,   1,          1) /* ItemType - MeleeWeapon */
     , (46074,   5,        600) /* EncumbranceVal */
     , (46074,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (46074,  16,          1) /* ItemUseable - No */
     , (46074,  18,          1) /* UiEffects - Magical */
     , (46074,  19,       5000) /* Value */
     , (46074,  33,          1) /* Bonded - Bonded */
     , (46074,  44,         44) /* Damage */
     , (46074,  45,          8) /* DamageType - Cold */
     , (46074,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (46074,  47,          4) /* AttackType - Slash */
     , (46074,  48,         45) /* WeaponSkill - LightWeapons */
     , (46074,  49,         35) /* WeaponTime */
     , (46074,  51,          1) /* CombatUse - Melee */
     , (46074,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46074, 106,        300) /* ItemSpellcraft */
     , (46074, 107,        750) /* ItemCurMana */
     , (46074, 108,        750) /* ItemMaxMana */
     , (46074, 109,        100) /* ItemDifficulty */
     , (46074, 114,          1) /* Attuned - Attuned */
     , (46074, 151,          2) /* HookType - Wall */
     , (46074, 158,          2) /* WieldRequirements - RawSkill */
     , (46074, 159,         45) /* WieldSkillType - LightWeapons */
     , (46074, 160,        325) /* WieldDifficulty */
     , (46074, 263,          8) /* ResistanceModifierType */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46074,  11, True ) /* IgnoreCollisions */
     , (46074,  13, True ) /* Ethereal */
     , (46074,  14, True ) /* GravityStatus */
     , (46074,  19, True ) /* Attackable */
     , (46074,  22, True ) /* Inscribable */
     , (46074,  69, False) /* IsSellable */
     , (46074,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46074,   5, -0.0329999998211861) /* ManaRate */
     , (46074,  22, 0.449999988079071) /* DamageVariance */
     , (46074,  29, 1.08000004291534) /* WeaponDefense */
     , (46074,  62, 1.08000004291534) /* WeaponOffense */
     , (46074, 157,       1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46074,   1, 'Minor Shivering Atlan Mace') /* Name */
     , (46074,  16, 'This weapon seems tough to master.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46074,   1,   33556382) /* Setup */
     , (46074,   3,  536870932) /* SoundTable */
     , (46074,   6,   67111919) /* PaletteBase */
     , (46074,   8,  100670538) /* Icon */
     , (46074,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46074,  1035,      2)  /* Cold Protection Self VI */
     , (46074,  1402,      2)  /* Quickness Self VI */
     , (46074,  1592,      2)  /* Aura of Heart Seeker Self VI */
     , (46074,  1605,      2)  /* Aura of Defender Self VI */
     , (46074,  1616,      2)  /* Aura of Blood Drinker Self VI */
     , (46074,  1627,      2)  /* Aura of Swift Killer Self VI */
     , (46074,  2539,      2)  /* Minor Light Weapon Aptitude */;
