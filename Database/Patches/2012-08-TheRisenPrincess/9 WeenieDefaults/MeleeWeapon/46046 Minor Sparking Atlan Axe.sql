DELETE FROM `weenie` WHERE `class_Id` = 46046;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46046, 'ace46046-minorsparkingatlanaxe', 6, '2019-04-22 04:33:31') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46046,   1,          1) /* ItemType - MeleeWeapon */
     , (46046,   3,         82) /* PaletteTemplate - PinkPurple */
     , (46046,   5,        800) /* EncumbranceVal */
     , (46046,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (46046,  16,          1) /* ItemUseable - No */
     , (46046,  18,          1) /* UiEffects - Magical */
     , (46046,  19,       5000) /* Value */
     , (46046,  33,          1) /* Bonded - Bonded */
     , (46046,  44,         44) /* Damage */
     , (46046,  45,         64) /* DamageType - Electric */
     , (46046,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (46046,  47,          4) /* AttackType - Slash */
     , (46046,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (46046,  49,         55) /* WeaponTime */
     , (46046,  51,          1) /* CombatUse - Melee */
     , (46046,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46046, 106,        300) /* ItemSpellcraft */
     , (46046, 107,        750) /* ItemCurMana */
     , (46046, 108,        750) /* ItemMaxMana */
     , (46046, 109,        100) /* ItemDifficulty */
     , (46046, 114,          1) /* Attuned - Attuned */
     , (46046, 151,          2) /* HookType - Wall */
     , (46046, 158,          2) /* WieldRequirements - RawSkill */
     , (46046, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (46046, 160,        325) /* WieldDifficulty */
     , (46046, 263,         64) /* ResistanceModifierType */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46046,  11, True ) /* IgnoreCollisions */
     , (46046,  13, True ) /* Ethereal */
     , (46046,  14, True ) /* GravityStatus */
     , (46046,  19, True ) /* Attackable */
     , (46046,  22, True ) /* Inscribable */
     , (46046,  69, False) /* IsSellable */
     , (46046,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46046,   5, -0.0329999998211861) /* ManaRate */
     , (46046,  22, 0.449999988079071) /* DamageVariance */
     , (46046,  29, 1.08000004291534) /* WeaponDefense */
     , (46046,  62, 1.08000004291534) /* WeaponOffense */
     , (46046, 157,       1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46046,   1, 'Minor Sparking Atlan Axe') /* Name */
     , (46046,  16, 'This weapon seems tough to master.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46046,   1,   33556352) /* Setup */
     , (46046,   3,  536870932) /* SoundTable */
     , (46046,   6,   67111919) /* PaletteBase */
     , (46046,   7,  268435931) /* ClothingBase */
     , (46046,   8,  100670511) /* Icon */
     , (46046,  22,  872415275) /* PhysicsEffectTable */
	 , (46046,  52,  100667851) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46046,  1071,      2)  /* Lightning Protection Self VI */
     , (46046,  1354,      2)  /* Endurance Self VI */
     , (46046,  1592,      2)  /* Aura of Heart Seeker Self VI */
     , (46046,  1605,      2)  /* Aura of Defender Self VI */
     , (46046,  1616,      2)  /* Aura of Blood Drinker Self VI */
     , (46046,  1627,      2)  /* Aura of Swift Killer Self VI */
     , (46046,  2544,      2)  /* Minor Finesse Weapon Aptitude */;
