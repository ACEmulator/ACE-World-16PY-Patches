DELETE FROM `weenie` WHERE `class_Id` = 27975;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27975, 'macehizkri1', 6, '2019-12-10 05:04:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27975,   1,          1) /* ItemType - MeleeWeapon */
     , (27975,   3,          8) /* PaletteTemplate - Green */
     , (27975,   5,        600) /* EncumbranceVal */
     , (27975,   8,        360) /* Mass */
     , (27975,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (27975,  16,          1) /* ItemUseable - No */
     , (27975,  18,          1) /* UiEffects - Magical */
     , (27975,  19,       2000) /* Value */
     , (27975,  44,         58) /* Damage */
     , (27975,  45,          1) /* DamageType - Slash */
     , (27975,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (27975,  47,          4) /* AttackType - Slash */
     , (27975,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (27975,  49,         45) /* WeaponTime */
     , (27975,  51,          1) /* CombatUse - Melee */
     , (27975,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27975, 106,        275) /* ItemSpellcraft */
     , (27975, 107,       1200) /* ItemCurMana */
     , (27975, 108,       1200) /* ItemMaxMana */
     , (27975, 109,        150) /* ItemDifficulty */
     , (27975, 150,        103) /* HookPlacement - Hook */
     , (27975, 151,          2) /* HookType - Wall */
     , (27975, 158,          2) /* WieldRequirements - RawSkill */
     , (27975, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (27975, 160,        325) /* WieldDifficulty */
     , (27975, 353,          4) /* WeaponType - Mace */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27975,  22, True ) /* Inscribable */
     , (27975,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27975,   5, -0.0500000007450581) /* ManaRate */
     , (27975,  21,       1) /* WeaponLength */
     , (27975,  22, 0.349999994039536) /* DamageVariance */
     , (27975,  29, 1.08000004291534) /* WeaponDefense */
     , (27975,  62, 1.10000002384186) /* WeaponOffense */
     , (27975, 136,       3) /* CriticalMultiplier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27975,   1, 'Razorbound Flange') /* Name */
     , (27975,  16, 'A vile looking mace. Blades have been fashioned to the flange head to allow for the weapon to flay flesh.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27975,   1,   33558753) /* Setup */
     , (27975,   3,  536870932) /* SoundTable */
     , (27975,   6,   67114956) /* PaletteBase */
     , (27975,   7,  268436792) /* ClothingBase */
     , (27975,   8,  100676553) /* Icon */
     , (27975,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27975,  1336,      2)  /* Strength Other V */
     , (27975,  1603,      2)  /* Aura of Defender Self IV */
     , (27975,  1615,      2)  /* Aura of Blood Drinker Self V */
     , (27975,  1625,      2)  /* Aura of Swift Killer Self IV */
     , (27975,  2683,      2)  /* Feeble Heavy Weapon Aptitude */;
