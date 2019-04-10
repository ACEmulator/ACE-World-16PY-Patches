DELETE FROM `weenie` WHERE `class_Id` = 6755;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6755, 'silificrimsonstars235shore', 6, '2019-04-10 06:56:12') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6755,   1,          1) /* ItemType - MeleeWeapon */
     , (6755,   3,         14) /* PaletteTemplate - Red */
     , (6755,   5,        950) /* EncumbranceVal */
     , (6755,   8,        360) /* Mass */
     , (6755,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (6755,  16,          1) /* ItemUseable - No */
     , (6755,  18,          1) /* UiEffects - Magical */
     , (6755,  19,      12100) /* Value */
     , (6755,  33,          1) /* Bonded - Bonded */
     , (6755,  44,         21) /* Damage */
     , (6755,  45,         64) /* DamageType - Electric */
     , (6755,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (6755,  47,          4) /* AttackType - Slash */
     , (6755,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (6755,  49,         70) /* WeaponTime */
     , (6755,  51,          1) /* CombatUse - Melee */
     , (6755,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6755, 106,        170) /* ItemSpellcraft */
     , (6755, 107,        900) /* ItemCurMana */
     , (6755, 108,        900) /* ItemMaxMana */
     , (6755, 109,        110) /* ItemDifficulty */
     , (6755, 114,          1) /* Attuned - Attuned */
     , (6755, 150,        103) /* HookPlacement - Hook */
     , (6755, 151,          2) /* HookType - Wall */
     , (6755, 158,          2) /* WieldRequirements - RawSkill */
     , (6755, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (6755, 160,        250) /* WieldDifficulty */
     , (6755, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6755,  22, True ) /* Inscribable */
     , (6755,  23, True ) /* DestroyOnSell */
     , (6755,  69, False) /* IsSellable */
     , (6755,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6755,   5, -0.0500000007450581) /* ManaRate */
     , (6755,  21, 0.949999988079071) /* WeaponLength */
     , (6755,  22,     0.5) /* DamageVariance */
     , (6755,  29, 1.05999994277954) /* WeaponDefense */
     , (6755,  39,    1.25) /* DefaultScale */
     , (6755,  62, 1.10000002384186) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6755,   1, 'Silifi of Crimson Stars') /* Name */
     , (6755,  15, 'An ancient silifi, its blade made from the spine of an Armoredillo. It is fitted with three of the Crimson Star rubies.') /* ShortDesc */
     , (6755,  16, 'The Silifi of Crimson Stars, its blade repaired using the spine of a Shore Armoredillo. It is fitted with the rubies Al-Khur, Mahwan, and Sulmada.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6755,   1,   33556553) /* Setup */
     , (6755,   3,  536870932) /* SoundTable */
     , (6755,   6,   67111919) /* PaletteBase */
     , (6755,   7,  268435986) /* ClothingBase */
     , (6755,   8,  100670611) /* Icon */
     , (6755,  22,  872415275) /* PhysicsEffectTable */
     , (6755,  36,  234881044) /* MutateFilter */
     , (6755,  37,          1) /* ItemSkillLimit */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6755,  1384,      2)  /* Coordination Other VI */
     , (6755,  1605,      2)  /* Aura of Defender Self VI */
     , (6755,  1616,      2)  /* Aura of Blood Drinker Self VI */;
