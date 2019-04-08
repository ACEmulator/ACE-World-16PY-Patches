DELETE FROM `weenie` WHERE `class_Id` = 23010;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23010, 'silificrimsonstars13xplate', 6, '2019-04-08 05:00:15') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23010,   1,          1) /* ItemType - MeleeWeapon */
     , (23010,   3,         14) /* PaletteTemplate - Red */
     , (23010,   5,        950) /* EncumbranceVal */
     , (23010,   8,        360) /* Mass */
     , (23010,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (23010,  16,          1) /* ItemUseable - No */
     , (23010,  18,          1) /* UiEffects - Magical */
     , (23010,  19,       8500) /* Value */
     , (23010,  33,          1) /* Bonded - Bonded */
     , (23010,  44,         60) /* Damage */
     , (23010,  45,         64) /* DamageType - Electric */
     , (23010,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (23010,  47,          4) /* AttackType - Slash */
     , (23010,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (23010,  49,         70) /* WeaponTime */
     , (23010,  51,          1) /* CombatUse - Melee */
     , (23010,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23010, 106,        170) /* ItemSpellcraft */
     , (23010, 107,        900) /* ItemCurMana */
     , (23010, 108,        900) /* ItemMaxMana */
     , (23010, 109,        110) /* ItemDifficulty */
     , (23010, 114,          1) /* Attuned - Attuned */
     , (23010, 158,          2) /* WieldRequirements - RawSkill */
     , (23010, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (23010, 160,        350) /* WieldDifficulty */
     , (23010, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23010,  22, True ) /* Inscribable */
     , (23010,  23, True ) /* DestroyOnSell */
     , (23010,  69, False) /* IsSellable */
     , (23010,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23010,   5, -0.0500000007450581) /* ManaRate */
     , (23010,  21, 0.949999988079071) /* WeaponLength */
     , (23010,  22,     0.5) /* DamageVariance */
     , (23010,  29, 1.14999997615814) /* WeaponDefense */
     , (23010,  39,    1.25) /* DefaultScale */
     , (23010,  62, 1.14999997615814) /* WeaponOffense */
     , (23010, 136,       3) /* CriticalMultiplier */
     , (23010, 147, 0.200000002980232) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23010,   1, 'Silifi of Crimson Stars') /* Name */
     , (23010,  15, 'An ancient silifi, its blade made from the spine of an Armoredillo. It is fitted with two of the Crimson Star rubies.') /* ShortDesc */
     , (23010,  16, 'The Silifi of Crimson Stars, its blade repaired using the spine of a Plate Armoredillo. It is fitted with the rubies Al-Shajar and Mahwan. There is a notch for one more.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23010,   1,   33556553) /* Setup */
     , (23010,   3,  536870932) /* SoundTable */
     , (23010,   6,   67111919) /* PaletteBase */
     , (23010,   7,  268435986) /* ClothingBase */
     , (23010,   8,  100670611) /* Icon */
     , (23010,  22,  872415275) /* PhysicsEffectTable */
     , (23010,  36,  234881044) /* MutateFilter */
     , (23010,  37,          1) /* ItemSkillLimit */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23010,  1077,      2)  /* Lightning Protection Other VI */
     , (23010,  1605,      2)  /* Aura of Defender Self VI */;
