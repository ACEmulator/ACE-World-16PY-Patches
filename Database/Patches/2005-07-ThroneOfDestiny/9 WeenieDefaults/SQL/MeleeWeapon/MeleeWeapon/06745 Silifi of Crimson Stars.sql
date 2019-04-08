DELETE FROM `weenie` WHERE `class_Id` = 6745;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6745, 'silificrimsonstars125shore', 6, '2019-04-08 01:17:43') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6745,   1,          1) /* ItemType - MeleeWeapon */
     , (6745,   3,         14) /* PaletteTemplate - Red */
     , (6745,   5,        950) /* EncumbranceVal */
     , (6745,   8,        360) /* Mass */
     , (6745,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (6745,  16,          1) /* ItemUseable - No */
     , (6745,  18,          1) /* UiEffects - Magical */
     , (6745,  19,      11700) /* Value */
     , (6745,  33,          1) /* Bonded - Bonded */
     , (6745,  44,         21) /* Damage */
     , (6745,  45,         64) /* DamageType - Electric */
     , (6745,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (6745,  47,          4) /* AttackType - Slash */
     , (6745,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (6745,  49,         70) /* WeaponTime */
     , (6745,  51,          1) /* CombatUse - Melee */
     , (6745,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6745, 106,        170) /* ItemSpellcraft */
     , (6745, 107,        900) /* ItemCurMana */
     , (6745, 108,        900) /* ItemMaxMana */
     , (6745, 109,        110) /* ItemDifficulty */
     , (6745, 114,          1) /* Attuned - Attuned */
     , (6745, 150,        103) /* HookPlacement - Hook */
     , (6745, 151,          2) /* HookType - Wall */
     , (6745, 158,          2) /* WieldRequirements - RawSkill */
     , (6745, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (6745, 160,        250) /* WieldDifficulty */
     , (6745, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6745,  22, True ) /* Inscribable */
     , (6745,  23, True ) /* DestroyOnSell */
     , (6745,  69, False) /* IsSellable */
     , (6745,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6745,   5, -0.0500000007450581) /* ManaRate */
     , (6745,  21, 0.949999988079071) /* WeaponLength */
     , (6745,  22,     0.5) /* DamageVariance */
     , (6745,  29, 1.05999994277954) /* WeaponDefense */
     , (6745,  39,    1.25) /* DefaultScale */
     , (6745,  62, 1.10000002384186) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6745,   1, 'Silifi of Crimson Stars') /* Name */
     , (6745,  15, 'An ancient silifi, its blade made from the spine of an Armoredillo. It is fitted with three of the Crimson Star rubies.') /* ShortDesc */
     , (6745,  16, 'The Silifi of Crimson Stars, its blade repaired using the spine of a Shore Armoredillo. It is fitted with the rubies Al-Shajar, Al-Khur, and Sulmada.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6745,   1,   33556553) /* Setup */
     , (6745,   3,  536870932) /* SoundTable */
     , (6745,   6,   67111919) /* PaletteBase */
     , (6745,   7,  268435986) /* ClothingBase */
     , (6745,   8,  100670611) /* Icon */
     , (6745,  22,  872415275) /* PhysicsEffectTable */
     , (6745,  36,  234881044) /* MutateFilter */
     , (6745,  37,          1) /* ItemSkillLimit */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6745,  1077,      2)  /* Lightning Protection Other VI */
     , (6745,  1384,      2)  /* Coordination Other VI */
     , (6745,  1616,      2)  /* Aura of Blood Drinker Self VI */;
