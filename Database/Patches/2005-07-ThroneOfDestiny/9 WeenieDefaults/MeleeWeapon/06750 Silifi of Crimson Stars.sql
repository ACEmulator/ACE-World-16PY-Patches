DELETE FROM `weenie` WHERE `class_Id` = 6750;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6750, 'silificrimsonstars145shore', 6, '2019-04-19 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6750,   1,          1) /* ItemType - MeleeWeapon */
     , (6750,   3,         14) /* PaletteTemplate - Red */
     , (6750,   5,        950) /* EncumbranceVal */
     , (6750,   8,        360) /* Mass */
     , (6750,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (6750,  16,          1) /* ItemUseable - No */
     , (6750,  18,          1) /* UiEffects - Magical */
     , (6750,  19,      11100) /* Value */
     , (6750,  33,          1) /* Bonded - Bonded */
     , (6750,  44,         21) /* Damage */
     , (6750,  45,         64) /* DamageType - Electric */
     , (6750,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (6750,  47,          4) /* AttackType - Slash */
     , (6750,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (6750,  49,         70) /* WeaponTime */
     , (6750,  51,          1) /* CombatUse - Melee */
     , (6750,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6750, 106,        170) /* ItemSpellcraft */
     , (6750, 107,        900) /* ItemCurMana */
     , (6750, 108,        900) /* ItemMaxMana */
     , (6750, 109,        110) /* ItemDifficulty */
     , (6750, 114,          1) /* Attuned - Attuned */
     , (6750, 150,        103) /* HookPlacement - Hook */
     , (6750, 151,          2) /* HookType - Wall */
     , (6750, 158,          2) /* WieldRequirements - RawSkill */
     , (6750, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (6750, 160,        250) /* WieldDifficulty */
     , (6750, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6750,  22, True ) /* Inscribable */
     , (6750,  23, True ) /* DestroyOnSell */
     , (6750,  69, False) /* IsSellable */
     , (6750,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6750,   5, -0.0500000007450581) /* ManaRate */
     , (6750,  21, 0.949999988079071) /* WeaponLength */
     , (6750,  22,     0.5) /* DamageVariance */
     , (6750,  29, 1.05999994277954) /* WeaponDefense */
     , (6750,  39,    1.25) /* DefaultScale */
     , (6750,  62, 1.10000002384186) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6750,   1, 'Silifi of Crimson Stars') /* Name */
     , (6750,  15, 'An ancient silifi, its blade made from the spine of an Armoredillo. It is fitted with three of the Crimson Star rubies.') /* ShortDesc */
     , (6750,  16, 'The Silifi of Crimson Stars, its blade repaired using the spine of a Shore Armoredillo. It is fitted with the rubies Al-Shajar, Yujazik, and Sulmada.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6750,   1,   33556553) /* Setup */
     , (6750,   3,  536870932) /* SoundTable */
     , (6750,   6,   67111919) /* PaletteBase */
     , (6750,   7,  268435986) /* ClothingBase */
     , (6750,   8,  100670611) /* Icon */
     , (6750,  22,  872415275) /* PhysicsEffectTable */
     , (6750,  36,  234881044) /* MutateFilter */
     , (6750,  37,          1) /* ItemSkillLimit */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6750,  1077,      2)  /* Lightning Protection Other VI */
     , (6750,  1096,      2)  /* Fire Protection Other VI */
     , (6750,  1384,      2)  /* Coordination Other VI */;
