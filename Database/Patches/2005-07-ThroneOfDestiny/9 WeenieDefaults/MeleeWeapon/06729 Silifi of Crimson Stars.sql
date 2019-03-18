DELETE FROM `weenie` WHERE `class_Id` = 6729;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6729, 'silificrimsonstars235sandy', 6, '2019-02-04 06:52:23') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6729,   1,          1) /* ItemType - MeleeWeapon */
     , (6729,   3,         14) /* PaletteTemplate - Red */
     , (6729,   5,        950) /* EncumbranceVal */
     , (6729,   8,        360) /* Mass */
     , (6729,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (6729,  16,          1) /* ItemUseable - No */
     , (6729,  18,          1) /* UiEffects - Magical */
     , (6729,  19,      12100) /* Value */
     , (6729,  33,          1) /* Bonded - Bonded */
     , (6729,  44,         17) /* Damage */
     , (6729,  45,         64) /* DamageType - Electric */
     , (6729,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (6729,  47,          4) /* AttackType - Slash */
     , (6729,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (6729,  49,         40) /* WeaponTime */
     , (6729,  51,          1) /* CombatUse - Melee */
     , (6729,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6729, 106,        170) /* ItemSpellcraft */
     , (6729, 107,        900) /* ItemCurMana */
     , (6729, 108,        900) /* ItemMaxMana */
     , (6729, 109,        110) /* ItemDifficulty */
     , (6729, 114,          1) /* Attuned - Attuned */
     , (6729, 150,        103) /* HookPlacement - Hook */
     , (6729, 151,          2) /* HookType - Wall */
     , (6729, 158,          2) /* WieldRequirements - RawSkill */
     , (6729, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (6729, 160,        250) /* WieldDifficulty */
     , (6729, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6729,  22, True ) /* Inscribable */
     , (6729,  23, True ) /* DestroyOnSell */
     , (6729,  69, False) /* IsSellable */
     , (6729,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6729,   5, -0.0500000007450581) /* ManaRate */
     , (6729,  21, 0.949999988079071) /* WeaponLength */
     , (6729,  22,     0.5) /* DamageVariance */
     , (6729,  29, 1.10000002384186) /* WeaponDefense */
     , (6729,  39,    1.25) /* DefaultScale */
     , (6729,  62, 1.03999996185303) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6729,   1, 'Silifi of Crimson Stars') /* Name */
     , (6729,  15, 'An ancient silifi, its blade made from the spine of an Armoredillo. It is fitted with three of the Crimson Star rubies.') /* ShortDesc */
     , (6729,  16, 'The Silifi of Crimson Stars, its blade repaired using the spine of a Sandy Armoredillo. It is fitted with the rubies Al-Khur, Mahwan, and Sulmada.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6729,   1,   33556553) /* Setup */
     , (6729,   3,  536870932) /* SoundTable */
     , (6729,   6,   67111919) /* PaletteBase */
     , (6729,   7,  268435986) /* ClothingBase */
     , (6729,   8,  100670611) /* Icon */
     , (6729,  22,  872415275) /* PhysicsEffectTable */
     , (6729,  36,  234881044) /* MutateFilter */
     , (6729,  37,          1) /* ItemSkillLimit */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6729,  1384,      2)  /* Coordination Other VI */
     , (6729,  1605,      2)  /* Aura of Defender Self VI */
     , (6729,  1616,      2)  /* Aura of Blood Drinker Self VI */;
