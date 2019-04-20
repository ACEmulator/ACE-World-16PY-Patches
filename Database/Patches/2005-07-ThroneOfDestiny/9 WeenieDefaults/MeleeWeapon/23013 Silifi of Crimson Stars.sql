DELETE FROM `weenie` WHERE `class_Id` = 23013;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23013, 'silificrimsonstars23xplate', 6, '2019-04-19 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23013,   1,          1) /* ItemType - MeleeWeapon */
     , (23013,   3,         14) /* PaletteTemplate - Red */
     , (23013,   5,        950) /* EncumbranceVal */
     , (23013,   8,        360) /* Mass */
     , (23013,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (23013,  16,          1) /* ItemUseable - No */
     , (23013,  18,          1) /* UiEffects - Magical */
     , (23013,  19,       9100) /* Value */
     , (23013,  33,          1) /* Bonded - Bonded */
     , (23013,  44,         60) /* Damage */
     , (23013,  45,         64) /* DamageType - Electric */
     , (23013,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (23013,  47,          4) /* AttackType - Slash */
     , (23013,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (23013,  49,         70) /* WeaponTime */
     , (23013,  51,          1) /* CombatUse - Melee */
     , (23013,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23013, 106,        170) /* ItemSpellcraft */
     , (23013, 107,        900) /* ItemCurMana */
     , (23013, 108,        900) /* ItemMaxMana */
     , (23013, 109,        110) /* ItemDifficulty */
     , (23013, 114,          1) /* Attuned - Attuned */
     , (23013, 158,          2) /* WieldRequirements - RawSkill */
     , (23013, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (23013, 160,        350) /* WieldDifficulty */
     , (23013, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23013,  22, True ) /* Inscribable */
     , (23013,  23, True ) /* DestroyOnSell */
     , (23013,  69, False) /* IsSellable */
     , (23013,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23013,   5, -0.0500000007450581) /* ManaRate */
     , (23013,  21, 0.949999988079071) /* WeaponLength */
     , (23013,  22,     0.5) /* DamageVariance */
     , (23013,  29, 1.14999997615814) /* WeaponDefense */
     , (23013,  39,    1.25) /* DefaultScale */
     , (23013,  62, 1.14999997615814) /* WeaponOffense */
     , (23013, 136,       3) /* CriticalMultiplier */
     , (23013, 147, 0.200000002980232) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23013,   1, 'Silifi of Crimson Stars') /* Name */
     , (23013,  15, 'An ancient silifi, its blade made from the spine of an Armoredillo. It is fitted with two of the Crimson Star rubies.') /* ShortDesc */
     , (23013,  16, 'The Silifi of Crimson Stars, its blade repaired using the spine of a Plate Armoredillo. It is fitted with the rubies Al-Khur and Mahwan. There is a notch for one more.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23013,   1,   33556553) /* Setup */
     , (23013,   3,  536870932) /* SoundTable */
     , (23013,   6,   67111919) /* PaletteBase */
     , (23013,   7,  268435986) /* ClothingBase */
     , (23013,   8,  100670611) /* Icon */
     , (23013,  22,  872415275) /* PhysicsEffectTable */
     , (23013,  36,  234881044) /* MutateFilter */
     , (23013,  37,          1) /* ItemSkillLimit */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23013,  1605,      2)  /* Aura of Defender Self VI */
     , (23013,  1616,      2)  /* Aura of Blood Drinker Self VI */;
