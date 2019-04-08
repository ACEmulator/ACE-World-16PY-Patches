DELETE FROM `weenie` WHERE `class_Id` = 23018;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23018, 'silificrimsonstars45xplate', 6, '2019-04-08 01:17:43') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23018,   1,          1) /* ItemType - MeleeWeapon */
     , (23018,   3,         14) /* PaletteTemplate - Red */
     , (23018,   5,        950) /* EncumbranceVal */
     , (23018,   8,        360) /* Mass */
     , (23018,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (23018,  16,          1) /* ItemUseable - No */
     , (23018,  18,          1) /* UiEffects - Magical */
     , (23018,  19,       8300) /* Value */
     , (23018,  33,          1) /* Bonded - Bonded */
     , (23018,  44,         60) /* Damage */
     , (23018,  45,         64) /* DamageType - Electric */
     , (23018,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (23018,  47,          4) /* AttackType - Slash */
     , (23018,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (23018,  49,         70) /* WeaponTime */
     , (23018,  51,          1) /* CombatUse - Melee */
     , (23018,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23018, 106,        170) /* ItemSpellcraft */
     , (23018, 107,        900) /* ItemCurMana */
     , (23018, 108,        900) /* ItemMaxMana */
     , (23018, 109,        110) /* ItemDifficulty */
     , (23018, 114,          1) /* Attuned - Attuned */
     , (23018, 158,          2) /* WieldRequirements - RawSkill */
     , (23018, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (23018, 160,        350) /* WieldDifficulty */
     , (23018, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23018,  22, True ) /* Inscribable */
     , (23018,  23, True ) /* DestroyOnSell */
     , (23018,  69, False) /* IsSellable */
     , (23018,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23018,   5, -0.0500000007450581) /* ManaRate */
     , (23018,  21, 0.949999988079071) /* WeaponLength */
     , (23018,  22,     0.5) /* DamageVariance */
     , (23018,  29, 1.14999997615814) /* WeaponDefense */
     , (23018,  39,    1.25) /* DefaultScale */
     , (23018,  62, 1.14999997615814) /* WeaponOffense */
     , (23018, 136,       3) /* CriticalMultiplier */
     , (23018, 147, 0.200000002980232) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23018,   1, 'Silifi of Crimson Stars') /* Name */
     , (23018,  15, 'An ancient silifi, its blade made from the spine of an Armoredillo. It is fitted with two of the Crimson Star rubies.') /* ShortDesc */
     , (23018,  16, 'The Silifi of Crimson Stars, its blade repaired using the spine of a Plate Armoredillo. It is fitted with the rubies Yujazik and Sulmada. There is a notch for one more.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23018,   1,   33556553) /* Setup */
     , (23018,   3,  536870932) /* SoundTable */
     , (23018,   6,   67111919) /* PaletteBase */
     , (23018,   7,  268435986) /* ClothingBase */
     , (23018,   8,  100670611) /* Icon */
     , (23018,  22,  872415275) /* PhysicsEffectTable */
     , (23018,  36,  234881044) /* MutateFilter */
     , (23018,  37,          1) /* ItemSkillLimit */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23018,  1096,      2)  /* Fire Protection Other VI */
     , (23018,  1384,      2)  /* Coordination Other VI */;
