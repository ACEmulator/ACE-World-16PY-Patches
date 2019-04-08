DELETE FROM `weenie` WHERE `class_Id` = 23012;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23012, 'silificrimsonstars15xplate', 6, '2019-04-08 03:46:06') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23012,   1,          1) /* ItemType - MeleeWeapon */
     , (23012,   3,         14) /* PaletteTemplate - Red */
     , (23012,   5,        950) /* EncumbranceVal */
     , (23012,   8,        360) /* Mass */
     , (23012,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (23012,  16,          1) /* ItemUseable - No */
     , (23012,  18,          1) /* UiEffects - Magical */
     , (23012,  19,       8300) /* Value */
     , (23012,  33,          1) /* Bonded - Bonded */
     , (23012,  44,         60) /* Damage */
     , (23012,  45,         64) /* DamageType - Electric */
     , (23012,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (23012,  47,          4) /* AttackType - Slash */
     , (23012,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (23012,  49,         70) /* WeaponTime */
     , (23012,  51,          1) /* CombatUse - Melee */
     , (23012,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23012, 106,        170) /* ItemSpellcraft */
     , (23012, 107,        900) /* ItemCurMana */
     , (23012, 108,        900) /* ItemMaxMana */
     , (23012, 109,        110) /* ItemDifficulty */
     , (23012, 114,          1) /* Attuned - Attuned */
     , (23012, 158,          2) /* WieldRequirements - RawSkill */
     , (23012, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (23012, 160,        350) /* WieldDifficulty */
     , (23012, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23012,  22, True ) /* Inscribable */
     , (23012,  23, True ) /* DestroyOnSell */
     , (23012,  69, False) /* IsSellable */
     , (23012,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23012,   5, -0.0500000007450581) /* ManaRate */
     , (23012,  21, 0.949999988079071) /* WeaponLength */
     , (23012,  22,     0.5) /* DamageVariance */
     , (23012,  29, 1.14999997615814) /* WeaponDefense */
     , (23012,  39,    1.25) /* DefaultScale */
     , (23012,  62, 1.14999997615814) /* WeaponOffense */
     , (23012, 136,       3) /* CriticalMultiplier */
     , (23012, 147, 0.200000002980232) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23012,   1, 'Silifi of Crimson Stars') /* Name */
     , (23012,  15, 'An ancient silifi, its blade made from the spine of an Armoredillo. It is fitted with two of the Crimson Star rubies.') /* ShortDesc */
     , (23012,  16, 'The Silifi of Crimson Stars, its blade repaired using the spine of a Plate Armoredillo. It is fitted with the rubies Al-Shajar and Sulmada. There is a notch for one more.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23012,   1,   33556553) /* Setup */
     , (23012,   3,  536870932) /* SoundTable */
     , (23012,   6,   67111919) /* PaletteBase */
     , (23012,   7,  268435986) /* ClothingBase */
     , (23012,   8,  100670611) /* Icon */
     , (23012,  22,  872415275) /* PhysicsEffectTable */
     , (23012,  36,  234881044) /* MutateFilter */
     , (23012,  37,          1) /* ItemSkillLimit */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23012,  1077,      2)  /* Lightning Protection Other VI */
     , (23012,  1384,      2)  /* Coordination Other VI */;
