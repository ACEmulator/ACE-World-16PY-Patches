DELETE FROM `weenie` WHERE `class_Id` = 6744;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6744, 'silificrimsonstars124shore', 6, '2019-02-04 06:52:23') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6744,   1,          1) /* ItemType - MeleeWeapon */
     , (6744,   3,         14) /* PaletteTemplate - Red */
     , (6744,   5,        950) /* EncumbranceVal */
     , (6744,   8,        360) /* Mass */
     , (6744,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (6744,  16,          1) /* ItemUseable - No */
     , (6744,  18,          1) /* UiEffects - Magical */
     , (6744,  19,      11500) /* Value */
     , (6744,  33,          1) /* Bonded - Bonded */
     , (6744,  44,         21) /* Damage */
     , (6744,  45,         64) /* DamageType - Electric */
     , (6744,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (6744,  47,          4) /* AttackType - Slash */
     , (6744,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (6744,  49,         70) /* WeaponTime */
     , (6744,  51,          1) /* CombatUse - Melee */
     , (6744,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6744, 106,        170) /* ItemSpellcraft */
     , (6744, 107,        900) /* ItemCurMana */
     , (6744, 108,        900) /* ItemMaxMana */
     , (6744, 109,        110) /* ItemDifficulty */
     , (6744, 114,          1) /* Attuned - Attuned */
     , (6744, 150,        103) /* HookPlacement - Hook */
     , (6744, 151,          2) /* HookType - Wall */
     , (6744, 158,          2) /* WieldRequirements - RawSkill */
     , (6744, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (6744, 160,        250) /* WieldDifficulty */
     , (6744, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6744,  22, True ) /* Inscribable */
     , (6744,  23, True ) /* DestroyOnSell */
     , (6744,  69, False) /* IsSellable */
     , (6744,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6744,   5, -0.0500000007450581) /* ManaRate */
     , (6744,  21, 0.949999988079071) /* WeaponLength */
     , (6744,  22,     0.5) /* DamageVariance */
     , (6744,  29, 1.05999994277954) /* WeaponDefense */
     , (6744,  39,    1.25) /* DefaultScale */
     , (6744,  62, 1.10000002384186) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6744,   1, 'Silifi of Crimson Stars') /* Name */
     , (6744,  15, 'An ancient silifi, its blade made from the spine of an Armoredillo. It is fitted with three of the Crimson Star rubies.') /* ShortDesc */
     , (6744,  16, 'The Silifi of Crimson Stars, its blade repaired using the spine of a Shore Armoredillo. It is fitted with the rubies Al-Shajar, Al-Khur, and Yujazik.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6744,   1,   33556553) /* Setup */
     , (6744,   3,  536870932) /* SoundTable */
     , (6744,   6,   67111919) /* PaletteBase */
     , (6744,   7,  268435986) /* ClothingBase */
     , (6744,   8,  100670611) /* Icon */
     , (6744,  22,  872415275) /* PhysicsEffectTable */
     , (6744,  36,  234881044) /* MutateFilter */
     , (6744,  37,          1) /* ItemSkillLimit */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6744,  1077,      2)  /* Lightning Protection Other VI */
     , (6744,  1096,      2)  /* Fire Protection Other VI */
     , (6744,  1616,      2)  /* Aura of Blood Drinker Self VI */;
