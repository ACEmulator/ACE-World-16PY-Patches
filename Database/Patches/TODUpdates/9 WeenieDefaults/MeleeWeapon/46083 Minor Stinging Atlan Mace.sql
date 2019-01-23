/* Weenie - Minor Stinging Atlan Mace (46083) */
DELETE FROM `weenie` WHERE `class_Id` = 46083;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (46083, 'ace46083-minorstingingatlanmace', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46083,   1,          1) /* ItemType - MeleeWeapon */
     , (46083,   5,        600) /* EncumbranceVal */
     , (46083,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (46083,  16,          1) /* ItemUseable - No */
     , (46083,  18,          1) /* UiEffects - Magical */
     , (46083,  19,       5000) /* Value */
     , (46083,  33,          1) /* Bonded - Bonded */
     , (46083,  44,         44) /* Damage */
     , (46083,  45,         32) /* DamageType - Acid */
     , (46083,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (46083,  47,          4) /* AttackType - Slash */
     , (46083,  48,         45) /* WeaponSkill - LightWeapons */
     , (46083,  49,         35) /* WeaponTime */
     , (46083,  51,          1) /* CombatUse - Melee */
     , (46083,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46083, 106,        300) /* ItemSpellcraft */
     , (46083, 107,        750) /* ItemCurMana */
     , (46083, 108,        750) /* ItemMaxMana */
     , (46083, 109,        100) /* ItemDifficulty */
     , (46083, 114,          1) /* Attuned - Attuned */
     , (46083, 151,          2) /* HookType - Wall */
     , (46083, 158,          2) /* WieldRequirements - RawSkill */
     , (46083, 159,         45) /* WieldSkillType - LightWeapons */
     , (46083, 160,        325) /* WieldDifficulty */
     , (46083, 263,         32) /* ResistanceModifierType */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46083,  11, True ) /* IgnoreCollisions */
     , (46083,  13, True ) /* Ethereal */
     , (46083,  14, True ) /* GravityStatus */
     , (46083,  19, True ) /* Attackable */
     , (46083,  22, True ) /* Inscribable */
     , (46083,  69, False) /* IsSellable */
     , (46083,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46083,   5, -0.0329999998211861) /* ManaRate */
     , (46083,  22, 0.449999988079071) /* DamageVariance */
     , (46083,  29, 1.08000004291534) /* WeaponDefense */
     , (46083,  62, 1.08000004291534) /* WeaponOffense */
     , (46083, 157,       1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46083,   1, 'Minor Stinging Atlan Mace') /* Name */
     , (46083,  16, 'This weapon seems tough to master.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46083,   1,   33556363) /* Setup */
     , (46083,   3,  536870932) /* SoundTable */
     , (46083,   6,   67111919) /* PaletteBase */
     , (46083,   8,  100670544) /* Icon */
     , (46083,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46083,   520,      2)  /* Acid Protection Self VI */
     , (46083,  1378,      2)  /* Coordination Self VI */
     , (46083,  1592,      2)  /* Aura of Heart Seeker Self VI */
     , (46083,  1605,      2)  /* Aura of Defender Self VI */
     , (46083,  1616,      2)  /* Aura of Blood Drinker Self VI */
     , (46083,  1627,      2)  /* Aura of Swift Killer Self VI */
     , (46083,  2539,      2)  /* Minor Light Weapon Aptitude */;

