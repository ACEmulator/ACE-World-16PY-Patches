/* Weenie - Silifi of Crimson Stars (23016) */
DELETE FROM `weenie` WHERE `class_Id` = 23016;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (23016, 'silificrimsonstars34xplate', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23016,   1,          1) /* ItemType - MeleeWeapon */
     , (23016,   3,         14) /* PaletteTemplate - Red */
     , (23016,   5,        950) /* EncumbranceVal */
     , (23016,   8,        360) /* Mass */
     , (23016,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (23016,  16,          1) /* ItemUseable - No */
     , (23016,  18,          1) /* UiEffects - Magical */
     , (23016,  19,       8500) /* Value */
     , (23016,  33,          1) /* Bonded - Bonded */
     , (23016,  44,         60) /* Damage */
     , (23016,  45,         64) /* DamageType - Electric */
     , (23016,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (23016,  47,          4) /* AttackType - Slash */
     , (23016,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (23016,  49,         70) /* WeaponTime */
     , (23016,  51,          1) /* CombatUse - Melee */
     , (23016,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23016, 106,        170) /* ItemSpellcraft */
     , (23016, 107,        900) /* ItemCurMana */
     , (23016, 108,        900) /* ItemMaxMana */
     , (23016, 109,        110) /* ItemDifficulty */
     , (23016, 114,          1) /* Attuned - Attuned */
     , (23016, 158,          2) /* WieldRequirements - RawSkill */
     , (23016, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (23016, 160,        350) /* WieldDifficulty */
     , (23016, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23016,  22, True ) /* Inscribable */
     , (23016,  23, True ) /* DestroyOnSell */
     , (23016,  69, False) /* IsSellable */
     , (23016,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23016,   5, -0.0500000007450581) /* ManaRate */
     , (23016,  21, 0.949999988079071) /* WeaponLength */
     , (23016,  22,     0.5) /* DamageVariance */
     , (23016,  29, 1.14999997615814) /* WeaponDefense */
     , (23016,  39,    1.25) /* DefaultScale */
     , (23016,  62, 1.14999997615814) /* WeaponOffense */
     , (23016, 136,       3) /* CriticalMultiplier */
     , (23016, 147, 0.200000002980232) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23016,   1, 'Silifi of Crimson Stars') /* Name */
     , (23016,  15, 'An ancient silifi, its blade made from the spine of an Armoredillo. It is fitted with two of the Crimson Star rubies.') /* ShortDesc */
     , (23016,  16, 'The Silifi of Crimson Stars, its blade repaired using the spine of a Plate Armoredillo. It is fitted with the rubies Mahwan and Yujazik. There is a notch for one more.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23016,   1,   33556553) /* Setup */
     , (23016,   3,  536870932) /* SoundTable */
     , (23016,   6,   67111919) /* PaletteBase */
     , (23016,   7,  268435986) /* ClothingBase */
     , (23016,   8,  100670611) /* Icon */
     , (23016,  22,  872415275) /* PhysicsEffectTable */
     , (23016,  36,  234881044) /* MutateFilter */
     , (23016,  37,          1) /* ItemSkillLimit */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23016,  1096,      2)  /* Fire Protection Other VI */
     , (23016,  1605,      2)  /* Aura of Defender Self VI */;

