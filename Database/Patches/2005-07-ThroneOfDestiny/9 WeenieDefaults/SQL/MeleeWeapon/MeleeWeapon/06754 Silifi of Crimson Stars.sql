DELETE FROM `weenie` WHERE `class_Id` = 6754;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6754, 'silificrimsonstars234shore', 6, '2019-04-08 00:35:10') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6754,   1,          1) /* ItemType - MeleeWeapon */
     , (6754,   3,         14) /* PaletteTemplate - Red */
     , (6754,   5,        950) /* EncumbranceVal */
     , (6754,   8,        360) /* Mass */
     , (6754,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (6754,  16,          1) /* ItemUseable - No */
     , (6754,  18,          1) /* UiEffects - Magical */
     , (6754,  19,      11900) /* Value */
     , (6754,  33,          1) /* Bonded - Bonded */
     , (6754,  44,         21) /* Damage */
     , (6754,  45,         64) /* DamageType - Electric */
     , (6754,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (6754,  47,          4) /* AttackType - Slash */
     , (6754,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (6754,  49,         70) /* WeaponTime */
     , (6754,  51,          1) /* CombatUse - Melee */
     , (6754,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6754, 106,        170) /* ItemSpellcraft */
     , (6754, 107,        900) /* ItemCurMana */
     , (6754, 108,        900) /* ItemMaxMana */
     , (6754, 109,        110) /* ItemDifficulty */
     , (6754, 114,          1) /* Attuned - Attuned */
     , (6754, 150,        103) /* HookPlacement - Hook */
     , (6754, 151,          2) /* HookType - Wall */
     , (6754, 158,          2) /* WieldRequirements - RawSkill */
     , (6754, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (6754, 160,        250) /* WieldDifficulty */
     , (6754, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6754,  22, True ) /* Inscribable */
     , (6754,  23, True ) /* DestroyOnSell */
     , (6754,  69, False) /* IsSellable */
     , (6754,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6754,   5, -0.0500000007450581) /* ManaRate */
     , (6754,  21, 0.949999988079071) /* WeaponLength */
     , (6754,  22,     0.5) /* DamageVariance */
     , (6754,  29, 1.05999994277954) /* WeaponDefense */
     , (6754,  39,    1.25) /* DefaultScale */
     , (6754,  62, 1.10000002384186) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6754,   1, 'Silifi of Crimson Stars') /* Name */
     , (6754,  15, 'An ancient silifi, its blade made from the spine of an Armoredillo. It is fitted with three of the Crimson Star rubies.') /* ShortDesc */
     , (6754,  16, 'The Silifi of Crimson Stars, its blade repaired using the spine of a Shore Armoredillo. It is fitted with the rubies Al-Khur, Mahwan, and Yujazik.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6754,   1,   33556553) /* Setup */
     , (6754,   3,  536870932) /* SoundTable */
     , (6754,   6,   67111919) /* PaletteBase */
     , (6754,   7,  268435986) /* ClothingBase */
     , (6754,   8,  100670611) /* Icon */
     , (6754,  22,  872415275) /* PhysicsEffectTable */
     , (6754,  36,  234881044) /* MutateFilter */
     , (6754,  37,          1) /* ItemSkillLimit */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6754,  1096,      2)  /* Fire Protection Other VI */
     , (6754,  1605,      2)  /* Aura of Defender Self VI */
     , (6754,  1616,      2)  /* Aura of Blood Drinker Self VI */;
