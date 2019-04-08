DELETE FROM `weenie` WHERE `class_Id` = 23009;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23009, 'silificrimsonstars12xplate', 6, '2019-04-08 05:00:15') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23009,   1,          1) /* ItemType - MeleeWeapon */
     , (23009,   3,         14) /* PaletteTemplate - Red */
     , (23009,   5,        950) /* EncumbranceVal */
     , (23009,   8,        360) /* Mass */
     , (23009,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (23009,  16,          1) /* ItemUseable - No */
     , (23009,  18,          1) /* UiEffects - Magical */
     , (23009,  19,       8700) /* Value */
     , (23009,  33,          1) /* Bonded - Bonded */
     , (23009,  44,         60) /* Damage */
     , (23009,  45,         64) /* DamageType - Electric */
     , (23009,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (23009,  47,          4) /* AttackType - Slash */
     , (23009,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (23009,  49,         70) /* WeaponTime */
     , (23009,  51,          1) /* CombatUse - Melee */
     , (23009,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23009, 106,        170) /* ItemSpellcraft */
     , (23009, 107,        900) /* ItemCurMana */
     , (23009, 108,        900) /* ItemMaxMana */
     , (23009, 109,        110) /* ItemDifficulty */
     , (23009, 114,          1) /* Attuned - Attuned */
     , (23009, 158,          2) /* WieldRequirements - RawSkill */
     , (23009, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (23009, 160,        350) /* WieldDifficulty */
     , (23009, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23009,  22, True ) /* Inscribable */
     , (23009,  23, True ) /* DestroyOnSell */
     , (23009,  69, False) /* IsSellable */
     , (23009,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23009,   5, -0.0500000007450581) /* ManaRate */
     , (23009,  21, 0.949999988079071) /* WeaponLength */
     , (23009,  22,     0.5) /* DamageVariance */
     , (23009,  29, 1.14999997615814) /* WeaponDefense */
     , (23009,  39,    1.25) /* DefaultScale */
     , (23009,  62, 1.14999997615814) /* WeaponOffense */
     , (23009, 136,       3) /* CriticalMultiplier */
     , (23009, 147, 0.200000002980232) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23009,   1, 'Silifi of Crimson Stars') /* Name */
     , (23009,  15, 'An ancient silifi, its blade made from the spine of an Armoredillo. It is fitted with two of the Crimson Star rubies.') /* ShortDesc */
     , (23009,  16, 'The Silifi of Crimson Stars, its blade repaired using the spine of a Plate Armoredillo. It is fitted with the rubies Al-Shajar and Al-Khur. There is a notch for one more.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23009,   1,   33556553) /* Setup */
     , (23009,   3,  536870932) /* SoundTable */
     , (23009,   6,   67111919) /* PaletteBase */
     , (23009,   7,  268435986) /* ClothingBase */
     , (23009,   8,  100670611) /* Icon */
     , (23009,  22,  872415275) /* PhysicsEffectTable */
     , (23009,  36,  234881044) /* MutateFilter */
     , (23009,  37,          1) /* ItemSkillLimit */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23009,  1077,      2)  /* Lightning Protection Other VI */
     , (23009,  1616,      2)  /* Aura of Blood Drinker Self VI */;
