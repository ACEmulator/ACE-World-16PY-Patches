DELETE FROM `weenie` WHERE `class_Id` = 6731;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6731, 'silificrimsonstars245sandy', 6, '2019-04-08 01:17:43') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6731,   1,          1) /* ItemType - MeleeWeapon */
     , (6731,   3,         14) /* PaletteTemplate - Red */
     , (6731,   5,        950) /* EncumbranceVal */
     , (6731,   8,        360) /* Mass */
     , (6731,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (6731,  16,          1) /* ItemUseable - No */
     , (6731,  18,          1) /* UiEffects - Magical */
     , (6731,  19,      11700) /* Value */
     , (6731,  33,          1) /* Bonded - Bonded */
     , (6731,  44,         17) /* Damage */
     , (6731,  45,         64) /* DamageType - Electric */
     , (6731,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (6731,  47,          4) /* AttackType - Slash */
     , (6731,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (6731,  49,         40) /* WeaponTime */
     , (6731,  51,          1) /* CombatUse - Melee */
     , (6731,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6731, 106,        170) /* ItemSpellcraft */
     , (6731, 107,        900) /* ItemCurMana */
     , (6731, 108,        900) /* ItemMaxMana */
     , (6731, 109,        110) /* ItemDifficulty */
     , (6731, 114,          1) /* Attuned - Attuned */
     , (6731, 150,        103) /* HookPlacement - Hook */
     , (6731, 151,          2) /* HookType - Wall */
     , (6731, 158,          2) /* WieldRequirements - RawSkill */
     , (6731, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (6731, 160,        250) /* WieldDifficulty */
     , (6731, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6731,  22, True ) /* Inscribable */
     , (6731,  23, True ) /* DestroyOnSell */
     , (6731,  69, False) /* IsSellable */
     , (6731,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6731,   5, -0.0500000007450581) /* ManaRate */
     , (6731,  21, 0.949999988079071) /* WeaponLength */
     , (6731,  22,     0.5) /* DamageVariance */
     , (6731,  29, 1.10000002384186) /* WeaponDefense */
     , (6731,  39,    1.25) /* DefaultScale */
     , (6731,  62, 1.03999996185303) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6731,   1, 'Silifi of Crimson Stars') /* Name */
     , (6731,  15, 'An ancient silifi, its blade made from the spine of an Armoredillo. It is fitted with three of the Crimson Star rubies.') /* ShortDesc */
     , (6731,  16, 'The Silifi of Crimson Stars, its blade repaired using the spine of a Sandy Armoredillo. It is fitted with the rubies Al-Khur, Yujazik, and Sulmada.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6731,   1,   33556553) /* Setup */
     , (6731,   3,  536870932) /* SoundTable */
     , (6731,   6,   67111919) /* PaletteBase */
     , (6731,   7,  268435986) /* ClothingBase */
     , (6731,   8,  100670611) /* Icon */
     , (6731,  22,  872415275) /* PhysicsEffectTable */
     , (6731,  36,  234881044) /* MutateFilter */
     , (6731,  37,          1) /* ItemSkillLimit */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6731,  1096,      2)  /* Fire Protection Other VI */
     , (6731,  1384,      2)  /* Coordination Other VI */
     , (6731,  1616,      2)  /* Aura of Blood Drinker Self VI */;
