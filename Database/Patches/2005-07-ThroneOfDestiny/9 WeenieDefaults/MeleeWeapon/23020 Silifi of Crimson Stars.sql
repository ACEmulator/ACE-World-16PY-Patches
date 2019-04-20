DELETE FROM `weenie` WHERE `class_Id` = 23020;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23020, 'silificrimsonstars124plate', 6, '2019-04-19 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23020,   1,          1) /* ItemType - MeleeWeapon */
     , (23020,   3,         14) /* PaletteTemplate - Red */
     , (23020,   5,        950) /* EncumbranceVal */
     , (23020,   8,        360) /* Mass */
     , (23020,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (23020,  16,          1) /* ItemUseable - No */
     , (23020,  18,          1) /* UiEffects - Magical */
     , (23020,  19,      11500) /* Value */
     , (23020,  33,          1) /* Bonded - Bonded */
     , (23020,  44,         60) /* Damage */
     , (23020,  45,         64) /* DamageType - Electric */
     , (23020,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (23020,  47,          4) /* AttackType - Slash */
     , (23020,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (23020,  49,         70) /* WeaponTime */
     , (23020,  51,          1) /* CombatUse - Melee */
     , (23020,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23020, 106,        170) /* ItemSpellcraft */
     , (23020, 107,        900) /* ItemCurMana */
     , (23020, 108,        900) /* ItemMaxMana */
     , (23020, 109,        110) /* ItemDifficulty */
     , (23020, 114,          1) /* Attuned - Attuned */
     , (23020, 150,        103) /* HookPlacement - Hook */
     , (23020, 151,          2) /* HookType - Wall */
     , (23020, 158,          2) /* WieldRequirements - RawSkill */
     , (23020, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (23020, 160,        350) /* WieldDifficulty */
     , (23020, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23020,  22, True ) /* Inscribable */
     , (23020,  23, True ) /* DestroyOnSell */
     , (23020,  69, False) /* IsSellable */
     , (23020,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23020,   5, -0.0500000007450581) /* ManaRate */
     , (23020,  21, 0.949999988079071) /* WeaponLength */
     , (23020,  22,     0.5) /* DamageVariance */
     , (23020,  29, 1.14999997615814) /* WeaponDefense */
     , (23020,  39,    1.25) /* DefaultScale */
     , (23020,  62, 1.14999997615814) /* WeaponOffense */
     , (23020, 136,       3) /* CriticalMultiplier */
     , (23020, 147, 0.200000002980232) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23020,   1, 'Silifi of Crimson Stars') /* Name */
     , (23020,  15, 'An ancient silifi, its blade made from the spine of an Armoredillo. It is fitted with three of the Crimson Star rubies.') /* ShortDesc */
     , (23020,  16, 'The Silifi of Crimson Stars, its blade repaired using the spine of a Plate Armoredillo. It is fitted with the rubies Al-Shajar, Al-Khur, and Yujazik.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23020,   1,   33556553) /* Setup */
     , (23020,   3,  536870932) /* SoundTable */
     , (23020,   6,   67111919) /* PaletteBase */
     , (23020,   7,  268435986) /* ClothingBase */
     , (23020,   8,  100670611) /* Icon */
     , (23020,  22,  872415275) /* PhysicsEffectTable */
     , (23020,  36,  234881044) /* MutateFilter */
     , (23020,  37,          1) /* ItemSkillLimit */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23020,  1077,      2)  /* Lightning Protection Other VI */
     , (23020,  1096,      2)  /* Fire Protection Other VI */
     , (23020,  1616,      2)  /* Aura of Blood Drinker Self VI */;
