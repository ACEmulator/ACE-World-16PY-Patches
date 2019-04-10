DELETE FROM `weenie` WHERE `class_Id` = 6743;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6743, 'silificrimsonstars123shore', 6, '2019-04-10 06:56:12') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6743,   1,          1) /* ItemType - MeleeWeapon */
     , (6743,   3,         14) /* PaletteTemplate - Red */
     , (6743,   5,        950) /* EncumbranceVal */
     , (6743,   8,        360) /* Mass */
     , (6743,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (6743,  16,          1) /* ItemUseable - No */
     , (6743,  18,          1) /* UiEffects - Magical */
     , (6743,  19,      11900) /* Value */
     , (6743,  33,          1) /* Bonded - Bonded */
     , (6743,  44,         21) /* Damage */
     , (6743,  45,         64) /* DamageType - Electric */
     , (6743,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (6743,  47,          4) /* AttackType - Slash */
     , (6743,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (6743,  49,         70) /* WeaponTime */
     , (6743,  51,          1) /* CombatUse - Melee */
     , (6743,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6743, 106,        170) /* ItemSpellcraft */
     , (6743, 107,        900) /* ItemCurMana */
     , (6743, 108,        900) /* ItemMaxMana */
     , (6743, 109,        110) /* ItemDifficulty */
     , (6743, 114,          1) /* Attuned - Attuned */
     , (6743, 150,        103) /* HookPlacement - Hook */
     , (6743, 151,          2) /* HookType - Wall */
     , (6743, 158,          2) /* WieldRequirements - RawSkill */
     , (6743, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (6743, 160,        250) /* WieldDifficulty */
     , (6743, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6743,  22, True ) /* Inscribable */
     , (6743,  23, True ) /* DestroyOnSell */
     , (6743,  69, False) /* IsSellable */
     , (6743,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6743,   5, -0.0500000007450581) /* ManaRate */
     , (6743,  21, 0.949999988079071) /* WeaponLength */
     , (6743,  22,     0.5) /* DamageVariance */
     , (6743,  29, 1.05999994277954) /* WeaponDefense */
     , (6743,  39,    1.25) /* DefaultScale */
     , (6743,  62, 1.10000002384186) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6743,   1, 'Silifi of Crimson Stars') /* Name */
     , (6743,  15, 'An ancient silifi, its blade made from the spine of an Armoredillo. It is fitted with three of the Crimson Star rubies.') /* ShortDesc */
     , (6743,  16, 'The Silifi of Crimson Stars, its blade repaired using the spine of a Shore Armoredillo. It is fitted with the rubies Al-Shajar, Al-Khur, and Mahwan.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6743,   1,   33556553) /* Setup */
     , (6743,   3,  536870932) /* SoundTable */
     , (6743,   6,   67111919) /* PaletteBase */
     , (6743,   7,  268435986) /* ClothingBase */
     , (6743,   8,  100670611) /* Icon */
     , (6743,  22,  872415275) /* PhysicsEffectTable */
     , (6743,  36,  234881044) /* MutateFilter */
     , (6743,  37,          1) /* ItemSkillLimit */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6743,  1077,      2)  /* Lightning Protection Other VI */
     , (6743,  1605,      2)  /* Aura of Defender Self VI */
     , (6743,  1616,      2)  /* Aura of Blood Drinker Self VI */;
