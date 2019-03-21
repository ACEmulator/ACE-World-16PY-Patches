DELETE FROM `weenie` WHERE `class_Id` = 23011;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23011, 'silificrimsonstars14xplate', 6, '2019-02-04 06:52:23') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23011,   1,          1) /* ItemType - MeleeWeapon */
     , (23011,   3,         14) /* PaletteTemplate - Red */
     , (23011,   5,        950) /* EncumbranceVal */
     , (23011,   8,        360) /* Mass */
     , (23011,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (23011,  16,          1) /* ItemUseable - No */
     , (23011,  18,          1) /* UiEffects - Magical */
     , (23011,  19,       8100) /* Value */
     , (23011,  33,          1) /* Bonded - Bonded */
     , (23011,  44,         60) /* Damage */
     , (23011,  45,         64) /* DamageType - Electric */
     , (23011,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (23011,  47,          4) /* AttackType - Slash */
     , (23011,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (23011,  49,         70) /* WeaponTime */
     , (23011,  51,          1) /* CombatUse - Melee */
     , (23011,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23011, 106,        170) /* ItemSpellcraft */
     , (23011, 107,        900) /* ItemCurMana */
     , (23011, 108,        900) /* ItemMaxMana */
     , (23011, 109,        110) /* ItemDifficulty */
     , (23011, 114,          1) /* Attuned - Attuned */
     , (23011, 158,          2) /* WieldRequirements - RawSkill */
     , (23011, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (23011, 160,        350) /* WieldDifficulty */
     , (23011, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23011,  22, True ) /* Inscribable */
     , (23011,  23, True ) /* DestroyOnSell */
     , (23011,  69, False) /* IsSellable */
     , (23011,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23011,   5, -0.0500000007450581) /* ManaRate */
     , (23011,  21, 0.949999988079071) /* WeaponLength */
     , (23011,  22,     0.5) /* DamageVariance */
     , (23011,  29, 1.14999997615814) /* WeaponDefense */
     , (23011,  39,    1.25) /* DefaultScale */
     , (23011,  62, 1.14999997615814) /* WeaponOffense */
     , (23011, 136,       3) /* CriticalMultiplier */
     , (23011, 147, 0.200000002980232) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23011,   1, 'Silifi of Crimson Stars') /* Name */
     , (23011,  15, 'An ancient silifi, its blade made from the spine of an Armoredillo. It is fitted with two of the Crimson Star rubies.') /* ShortDesc */
     , (23011,  16, 'The Silifi of Crimson Stars, its blade repaired using the spine of a Plate Armoredillo. It is fitted with the rubies Al-Shajar and Yujazik. There is a notch for one more.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23011,   1,   33556553) /* Setup */
     , (23011,   3,  536870932) /* SoundTable */
     , (23011,   6,   67111919) /* PaletteBase */
     , (23011,   7,  268435986) /* ClothingBase */
     , (23011,   8,  100670611) /* Icon */
     , (23011,  22,  872415275) /* PhysicsEffectTable */
     , (23011,  36,  234881044) /* MutateFilter */
     , (23011,  37,          1) /* ItemSkillLimit */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23011,  1077,      2)  /* Lightning Protection Other VI */
     , (23011,  1096,      2)  /* Fire Protection Other VI */;
