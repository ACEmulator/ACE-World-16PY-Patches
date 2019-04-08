DELETE FROM `weenie` WHERE `class_Id` = 23027;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23027, 'silificrimsonstars245plate', 6, '2019-04-08 04:23:57') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23027,   1,          1) /* ItemType - MeleeWeapon */
     , (23027,   3,         14) /* PaletteTemplate - Red */
     , (23027,   5,        950) /* EncumbranceVal */
     , (23027,   8,        360) /* Mass */
     , (23027,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (23027,  16,          1) /* ItemUseable - No */
     , (23027,  18,          1) /* UiEffects - Magical */
     , (23027,  19,      11700) /* Value */
     , (23027,  33,          1) /* Bonded - Bonded */
     , (23027,  44,         60) /* Damage */
     , (23027,  45,         64) /* DamageType - Electric */
     , (23027,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (23027,  47,          4) /* AttackType - Slash */
     , (23027,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (23027,  49,         70) /* WeaponTime */
     , (23027,  51,          1) /* CombatUse - Melee */
     , (23027,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23027, 106,        170) /* ItemSpellcraft */
     , (23027, 107,        900) /* ItemCurMana */
     , (23027, 108,        900) /* ItemMaxMana */
     , (23027, 109,        110) /* ItemDifficulty */
     , (23027, 114,          1) /* Attuned - Attuned */
     , (23027, 150,        103) /* HookPlacement - Hook */
     , (23027, 151,          2) /* HookType - Wall */
     , (23027, 158,          2) /* WieldRequirements - RawSkill */
     , (23027, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (23027, 160,        350) /* WieldDifficulty */
     , (23027, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23027,  22, True ) /* Inscribable */
     , (23027,  23, True ) /* DestroyOnSell */
     , (23027,  69, False) /* IsSellable */
     , (23027,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23027,   5, -0.0500000007450581) /* ManaRate */
     , (23027,  21, 0.949999988079071) /* WeaponLength */
     , (23027,  22,     0.5) /* DamageVariance */
     , (23027,  29, 1.14999997615814) /* WeaponDefense */
     , (23027,  39,    1.25) /* DefaultScale */
     , (23027,  62, 1.14999997615814) /* WeaponOffense */
     , (23027, 136,       3) /* CriticalMultiplier */
     , (23027, 147, 0.200000002980232) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23027,   1, 'Silifi of Crimson Stars') /* Name */
     , (23027,  15, 'An ancient silifi, its blade made from the spine of an Armoredillo. It is fitted with three of the Crimson Star rubies.') /* ShortDesc */
     , (23027,  16, 'The Silifi of Crimson Stars, its blade repaired using the spine of a Plate Armoredillo. It is fitted with the rubies Al-Khur, Yujazik, and Sulmada.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23027,   1,   33556553) /* Setup */
     , (23027,   3,  536870932) /* SoundTable */
     , (23027,   6,   67111919) /* PaletteBase */
     , (23027,   7,  268435986) /* ClothingBase */
     , (23027,   8,  100670611) /* Icon */
     , (23027,  22,  872415275) /* PhysicsEffectTable */
     , (23027,  36,  234881044) /* MutateFilter */
     , (23027,  37,          1) /* ItemSkillLimit */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23027,  1096,      2)  /* Fire Protection Other VI */
     , (23027,  1384,      2)  /* Coordination Other VI */
     , (23027,  1616,      2)  /* Aura of Blood Drinker Self VI */;
