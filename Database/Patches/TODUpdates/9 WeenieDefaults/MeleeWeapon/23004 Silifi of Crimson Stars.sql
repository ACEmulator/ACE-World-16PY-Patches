DELETE FROM `weenie` WHERE `class_Id` = 23004;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23004, 'silificrimsonstars1xxplate', 6, '2019-02-04 06:52:23') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23004,   1,          1) /* ItemType - MeleeWeapon */
     , (23004,   3,         14) /* PaletteTemplate - Red */
     , (23004,   5,        950) /* EncumbranceVal */
     , (23004,   8,        360) /* Mass */
     , (23004,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (23004,  16,          1) /* ItemUseable - No */
     , (23004,  18,          1) /* UiEffects - Magical */
     , (23004,  19,       5300) /* Value */
     , (23004,  33,          1) /* Bonded - Bonded */
     , (23004,  44,         60) /* Damage */
     , (23004,  45,         64) /* DamageType - Electric */
     , (23004,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (23004,  47,          4) /* AttackType - Slash */
     , (23004,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (23004,  49,         70) /* WeaponTime */
     , (23004,  51,          1) /* CombatUse - Melee */
     , (23004,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23004, 106,        170) /* ItemSpellcraft */
     , (23004, 107,        900) /* ItemCurMana */
     , (23004, 108,        900) /* ItemMaxMana */
     , (23004, 109,        110) /* ItemDifficulty */
     , (23004, 114,          1) /* Attuned - Attuned */
     , (23004, 158,          2) /* WieldRequirements - RawSkill */
     , (23004, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (23004, 160,        350) /* WieldDifficulty */
     , (23004, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23004,  22, True ) /* Inscribable */
     , (23004,  23, True ) /* DestroyOnSell */
     , (23004,  69, False) /* IsSellable */
     , (23004,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23004,   5, -0.0500000007450581) /* ManaRate */
     , (23004,  21, 0.949999988079071) /* WeaponLength */
     , (23004,  22,     0.5) /* DamageVariance */
     , (23004,  29, 1.14999997615814) /* WeaponDefense */
     , (23004,  39,    1.25) /* DefaultScale */
     , (23004,  62, 1.14999997615814) /* WeaponOffense */
     , (23004, 136,       3) /* CriticalMultiplier */
     , (23004, 147, 0.200000002980232) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23004,   1, 'Silifi of Crimson Stars') /* Name */
     , (23004,  15, 'An ancient silifi, its blade made from the spine of an Armoredillo. It is fitted with one of the Crimson Star rubies.') /* ShortDesc */
     , (23004,  16, 'The Silifi of Crimson Stars, its blade repaired using the spine of a Plate Armoredillo. It is fitted with the ruby Al-Shajar. There are notches for two more.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23004,   1,   33556553) /* Setup */
     , (23004,   3,  536870932) /* SoundTable */
     , (23004,   6,   67111919) /* PaletteBase */
     , (23004,   7,  268435986) /* ClothingBase */
     , (23004,   8,  100670611) /* Icon */
     , (23004,  22,  872415275) /* PhysicsEffectTable */
     , (23004,  36,  234881044) /* MutateFilter */
     , (23004,  37,          1) /* ItemSkillLimit */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23004,  1077,      2)  /* Lightning Protection Other VI */;
