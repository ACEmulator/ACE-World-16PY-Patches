DELETE FROM `weenie` WHERE `class_Id` = 23022;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23022, 'silificrimsonstars134plate', 6, '2019-04-19 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23022,   1,          1) /* ItemType - MeleeWeapon */
     , (23022,   3,         14) /* PaletteTemplate - Red */
     , (23022,   5,        950) /* EncumbranceVal */
     , (23022,   8,        360) /* Mass */
     , (23022,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (23022,  16,          1) /* ItemUseable - No */
     , (23022,  18,          1) /* UiEffects - Magical */
     , (23022,  19,      11300) /* Value */
     , (23022,  33,          1) /* Bonded - Bonded */
     , (23022,  44,         60) /* Damage */
     , (23022,  45,         64) /* DamageType - Electric */
     , (23022,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (23022,  47,          4) /* AttackType - Slash */
     , (23022,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (23022,  49,         70) /* WeaponTime */
     , (23022,  51,          1) /* CombatUse - Melee */
     , (23022,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23022, 106,        170) /* ItemSpellcraft */
     , (23022, 107,        900) /* ItemCurMana */
     , (23022, 108,        900) /* ItemMaxMana */
     , (23022, 109,        110) /* ItemDifficulty */
     , (23022, 114,          1) /* Attuned - Attuned */
     , (23022, 150,        103) /* HookPlacement - Hook */
     , (23022, 151,          2) /* HookType - Wall */
     , (23022, 158,          2) /* WieldRequirements - RawSkill */
     , (23022, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (23022, 160,        350) /* WieldDifficulty */
     , (23022, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23022,  22, True ) /* Inscribable */
     , (23022,  23, True ) /* DestroyOnSell */
     , (23022,  69, False) /* IsSellable */
     , (23022,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23022,   5, -0.0500000007450581) /* ManaRate */
     , (23022,  21, 0.949999988079071) /* WeaponLength */
     , (23022,  22,     0.5) /* DamageVariance */
     , (23022,  29, 1.14999997615814) /* WeaponDefense */
     , (23022,  39,    1.25) /* DefaultScale */
     , (23022,  62, 1.14999997615814) /* WeaponOffense */
     , (23022, 136,       3) /* CriticalMultiplier */
     , (23022, 147, 0.200000002980232) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23022,   1, 'Silifi of Crimson Stars') /* Name */
     , (23022,  15, 'An ancient silifi, its blade made from the spine of an Armoredillo. It is fitted with three of the Crimson Star rubies.') /* ShortDesc */
     , (23022,  16, 'The Silifi of Crimson Stars, its blade repaired using the spine of a Plate Armoredillo. It is fitted with the rubies Al-Shajar, Mahwan, and Yujazik.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23022,   1,   33556553) /* Setup */
     , (23022,   3,  536870932) /* SoundTable */
     , (23022,   6,   67111919) /* PaletteBase */
     , (23022,   7,  268435986) /* ClothingBase */
     , (23022,   8,  100670611) /* Icon */
     , (23022,  22,  872415275) /* PhysicsEffectTable */
     , (23022,  36,  234881044) /* MutateFilter */
     , (23022,  37,          1) /* ItemSkillLimit */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23022,  1077,      2)  /* Lightning Protection Other VI */
     , (23022,  1096,      2)  /* Fire Protection Other VI */
     , (23022,  1605,      2)  /* Aura of Defender Self VI */;
