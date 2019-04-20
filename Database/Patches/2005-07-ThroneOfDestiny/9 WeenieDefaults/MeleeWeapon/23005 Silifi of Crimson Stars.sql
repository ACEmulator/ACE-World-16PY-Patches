DELETE FROM `weenie` WHERE `class_Id` = 23005;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23005, 'silificrimsonstars2xxplate', 6, '2019-04-19 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23005,   1,          1) /* ItemType - MeleeWeapon */
     , (23005,   3,         14) /* PaletteTemplate - Red */
     , (23005,   5,        950) /* EncumbranceVal */
     , (23005,   8,        360) /* Mass */
     , (23005,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (23005,  16,          1) /* ItemUseable - No */
     , (23005,  18,          1) /* UiEffects - Magical */
     , (23005,  19,       5900) /* Value */
     , (23005,  33,          1) /* Bonded - Bonded */
     , (23005,  44,         60) /* Damage */
     , (23005,  45,         64) /* DamageType - Electric */
     , (23005,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (23005,  47,          4) /* AttackType - Slash */
     , (23005,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (23005,  49,         70) /* WeaponTime */
     , (23005,  51,          1) /* CombatUse - Melee */
     , (23005,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23005, 106,        170) /* ItemSpellcraft */
     , (23005, 107,        900) /* ItemCurMana */
     , (23005, 108,        900) /* ItemMaxMana */
     , (23005, 109,        110) /* ItemDifficulty */
     , (23005, 114,          1) /* Attuned - Attuned */
     , (23005, 158,          2) /* WieldRequirements - RawSkill */
     , (23005, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (23005, 160,        350) /* WieldDifficulty */
     , (23005, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23005,  22, True ) /* Inscribable */
     , (23005,  23, True ) /* DestroyOnSell */
     , (23005,  69, False) /* IsSellable */
     , (23005,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23005,   5, -0.0500000007450581) /* ManaRate */
     , (23005,  21, 0.949999988079071) /* WeaponLength */
     , (23005,  22,     0.5) /* DamageVariance */
     , (23005,  29, 1.14999997615814) /* WeaponDefense */
     , (23005,  39,    1.25) /* DefaultScale */
     , (23005,  62, 1.14999997615814) /* WeaponOffense */
     , (23005, 136,       3) /* CriticalMultiplier */
     , (23005, 147, 0.200000002980232) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23005,   1, 'Silifi of Crimson Stars') /* Name */
     , (23005,  15, 'An ancient silifi, its blade made from the spine of an Armoredillo. It is fitted with one of the Crimson Star rubies.') /* ShortDesc */
     , (23005,  16, 'The Silifi of Crimson Stars, its blade repaired using the spine of a Plate Armoredillo. It is fitted with the ruby Al-Khur. There are notches for two more.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23005,   1,   33556553) /* Setup */
     , (23005,   3,  536870932) /* SoundTable */
     , (23005,   6,   67111919) /* PaletteBase */
     , (23005,   7,  268435986) /* ClothingBase */
     , (23005,   8,  100670611) /* Icon */
     , (23005,  22,  872415275) /* PhysicsEffectTable */
     , (23005,  36,  234881044) /* MutateFilter */
     , (23005,  37,          1) /* ItemSkillLimit */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23005,  1616,      2)  /* Aura of Blood Drinker Self VI */;
