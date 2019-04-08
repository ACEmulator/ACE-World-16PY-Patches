DELETE FROM `weenie` WHERE `class_Id` = 6747;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6747, 'silificrimsonstars134shore', 6, '2019-04-08 00:35:10') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6747,   1,          1) /* ItemType - MeleeWeapon */
     , (6747,   3,         14) /* PaletteTemplate - Red */
     , (6747,   5,        950) /* EncumbranceVal */
     , (6747,   8,        360) /* Mass */
     , (6747,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (6747,  16,          1) /* ItemUseable - No */
     , (6747,  18,          1) /* UiEffects - Magical */
     , (6747,  19,      11300) /* Value */
     , (6747,  33,          1) /* Bonded - Bonded */
     , (6747,  44,         21) /* Damage */
     , (6747,  45,         64) /* DamageType - Electric */
     , (6747,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (6747,  47,          4) /* AttackType - Slash */
     , (6747,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (6747,  49,         70) /* WeaponTime */
     , (6747,  51,          1) /* CombatUse - Melee */
     , (6747,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6747, 106,        170) /* ItemSpellcraft */
     , (6747, 107,        900) /* ItemCurMana */
     , (6747, 108,        900) /* ItemMaxMana */
     , (6747, 109,        110) /* ItemDifficulty */
     , (6747, 114,          1) /* Attuned - Attuned */
     , (6747, 150,        103) /* HookPlacement - Hook */
     , (6747, 151,          2) /* HookType - Wall */
     , (6747, 158,          2) /* WieldRequirements - RawSkill */
     , (6747, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (6747, 160,        250) /* WieldDifficulty */
     , (6747, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6747,  22, True ) /* Inscribable */
     , (6747,  23, True ) /* DestroyOnSell */
     , (6747,  69, False) /* IsSellable */
     , (6747,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6747,   5, -0.0500000007450581) /* ManaRate */
     , (6747,  21, 0.949999988079071) /* WeaponLength */
     , (6747,  22,     0.5) /* DamageVariance */
     , (6747,  29, 1.05999994277954) /* WeaponDefense */
     , (6747,  39,    1.25) /* DefaultScale */
     , (6747,  62, 1.10000002384186) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6747,   1, 'Silifi of Crimson Stars') /* Name */
     , (6747,  15, 'An ancient silifi, its blade made from the spine of an Armoredillo. It is fitted with three of the Crimson Star rubies.') /* ShortDesc */
     , (6747,  16, 'The Silifi of Crimson Stars, its blade repaired using the spine of a Shore Armoredillo. It is fitted with the rubies Al-Shajar, Mahwan, and Yujazik.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6747,   1,   33556553) /* Setup */
     , (6747,   3,  536870932) /* SoundTable */
     , (6747,   6,   67111919) /* PaletteBase */
     , (6747,   7,  268435986) /* ClothingBase */
     , (6747,   8,  100670611) /* Icon */
     , (6747,  22,  872415275) /* PhysicsEffectTable */
     , (6747,  36,  234881044) /* MutateFilter */
     , (6747,  37,          1) /* ItemSkillLimit */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6747,  1077,      2)  /* Lightning Protection Other VI */
     , (6747,  1096,      2)  /* Fire Protection Other VI */
     , (6747,  1605,      2)  /* Aura of Defender Self VI */;
