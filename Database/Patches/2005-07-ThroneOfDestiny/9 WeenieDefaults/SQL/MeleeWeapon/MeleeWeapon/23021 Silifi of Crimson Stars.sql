DELETE FROM `weenie` WHERE `class_Id` = 23021;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23021, 'silificrimsonstars125plate', 6, '2019-04-08 04:23:57') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23021,   1,          1) /* ItemType - MeleeWeapon */
     , (23021,   3,         14) /* PaletteTemplate - Red */
     , (23021,   5,        950) /* EncumbranceVal */
     , (23021,   8,        360) /* Mass */
     , (23021,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (23021,  16,          1) /* ItemUseable - No */
     , (23021,  18,          1) /* UiEffects - Magical */
     , (23021,  19,      11700) /* Value */
     , (23021,  33,          1) /* Bonded - Bonded */
     , (23021,  44,         60) /* Damage */
     , (23021,  45,         64) /* DamageType - Electric */
     , (23021,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (23021,  47,          4) /* AttackType - Slash */
     , (23021,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (23021,  49,         70) /* WeaponTime */
     , (23021,  51,          1) /* CombatUse - Melee */
     , (23021,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23021, 106,        170) /* ItemSpellcraft */
     , (23021, 107,        900) /* ItemCurMana */
     , (23021, 108,        900) /* ItemMaxMana */
     , (23021, 109,        110) /* ItemDifficulty */
     , (23021, 114,          1) /* Attuned - Attuned */
     , (23021, 150,        103) /* HookPlacement - Hook */
     , (23021, 151,          2) /* HookType - Wall */
     , (23021, 158,          2) /* WieldRequirements - RawSkill */
     , (23021, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (23021, 160,        350) /* WieldDifficulty */
     , (23021, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23021,  22, True ) /* Inscribable */
     , (23021,  23, True ) /* DestroyOnSell */
     , (23021,  69, False) /* IsSellable */
     , (23021,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23021,   5, -0.0500000007450581) /* ManaRate */
     , (23021,  21, 0.949999988079071) /* WeaponLength */
     , (23021,  22,     0.5) /* DamageVariance */
     , (23021,  29, 1.14999997615814) /* WeaponDefense */
     , (23021,  39,    1.25) /* DefaultScale */
     , (23021,  62, 1.14999997615814) /* WeaponOffense */
     , (23021, 136,       3) /* CriticalMultiplier */
     , (23021, 147, 0.200000002980232) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23021,   1, 'Silifi of Crimson Stars') /* Name */
     , (23021,  15, 'An ancient silifi, its blade made from the spine of an Armoredillo. It is fitted with three of the Crimson Star rubies.') /* ShortDesc */
     , (23021,  16, 'The Silifi of Crimson Stars, its blade repaired using the spine of a Plate Armoredillo. It is fitted with the rubies Al-Shajar, Al-Khur, and Sulmada.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23021,   1,   33556553) /* Setup */
     , (23021,   3,  536870932) /* SoundTable */
     , (23021,   6,   67111919) /* PaletteBase */
     , (23021,   7,  268435986) /* ClothingBase */
     , (23021,   8,  100670611) /* Icon */
     , (23021,  22,  872415275) /* PhysicsEffectTable */
     , (23021,  36,  234881044) /* MutateFilter */
     , (23021,  37,          1) /* ItemSkillLimit */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23021,  1077,      2)  /* Lightning Protection Other VI */
     , (23021,  1384,      2)  /* Coordination Other VI */
     , (23021,  1616,      2)  /* Aura of Blood Drinker Self VI */;
