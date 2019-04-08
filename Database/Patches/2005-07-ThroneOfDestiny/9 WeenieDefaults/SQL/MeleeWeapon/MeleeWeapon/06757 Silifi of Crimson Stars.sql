DELETE FROM `weenie` WHERE `class_Id` = 6757;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6757, 'silificrimsonstars245shore', 6, '2019-04-08 01:17:43') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6757,   1,          1) /* ItemType - MeleeWeapon */
     , (6757,   3,         14) /* PaletteTemplate - Red */
     , (6757,   5,        950) /* EncumbranceVal */
     , (6757,   8,        360) /* Mass */
     , (6757,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (6757,  16,          1) /* ItemUseable - No */
     , (6757,  18,          1) /* UiEffects - Magical */
     , (6757,  19,      11700) /* Value */
     , (6757,  33,          1) /* Bonded - Bonded */
     , (6757,  44,         21) /* Damage */
     , (6757,  45,         64) /* DamageType - Electric */
     , (6757,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (6757,  47,          4) /* AttackType - Slash */
     , (6757,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (6757,  49,         70) /* WeaponTime */
     , (6757,  51,          1) /* CombatUse - Melee */
     , (6757,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6757, 106,        170) /* ItemSpellcraft */
     , (6757, 107,        900) /* ItemCurMana */
     , (6757, 108,        900) /* ItemMaxMana */
     , (6757, 109,        110) /* ItemDifficulty */
     , (6757, 114,          1) /* Attuned - Attuned */
     , (6757, 150,        103) /* HookPlacement - Hook */
     , (6757, 151,          2) /* HookType - Wall */
     , (6757, 158,          2) /* WieldRequirements - RawSkill */
     , (6757, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (6757, 160,        250) /* WieldDifficulty */
     , (6757, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6757,  22, True ) /* Inscribable */
     , (6757,  23, True ) /* DestroyOnSell */
     , (6757,  69, False) /* IsSellable */
     , (6757,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6757,   5, -0.0500000007450581) /* ManaRate */
     , (6757,  21, 0.949999988079071) /* WeaponLength */
     , (6757,  22,     0.5) /* DamageVariance */
     , (6757,  29, 1.05999994277954) /* WeaponDefense */
     , (6757,  39,    1.25) /* DefaultScale */
     , (6757,  62, 1.10000002384186) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6757,   1, 'Silifi of Crimson Stars') /* Name */
     , (6757,  15, 'An ancient silifi, its blade made from the spine of an Armoredillo. It is fitted with three of the Crimson Star rubies.') /* ShortDesc */
     , (6757,  16, 'The Silifi of Crimson Stars, its blade repaired using the spine of a Shore Armoredillo. It is fitted with the rubies Al-Khur, Yujazik, and Sulmada.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6757,   1,   33556553) /* Setup */
     , (6757,   3,  536870932) /* SoundTable */
     , (6757,   6,   67111919) /* PaletteBase */
     , (6757,   7,  268435986) /* ClothingBase */
     , (6757,   8,  100670611) /* Icon */
     , (6757,  22,  872415275) /* PhysicsEffectTable */
     , (6757,  36,  234881044) /* MutateFilter */
     , (6757,  37,          1) /* ItemSkillLimit */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6757,  1096,      2)  /* Fire Protection Other VI */
     , (6757,  1384,      2)  /* Coordination Other VI */
     , (6757,  1616,      2)  /* Aura of Blood Drinker Self VI */;
