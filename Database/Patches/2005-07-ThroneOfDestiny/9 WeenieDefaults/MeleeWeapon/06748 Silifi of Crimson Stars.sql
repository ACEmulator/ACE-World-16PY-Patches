DELETE FROM `weenie` WHERE `class_Id` = 6748;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6748, 'silificrimsonstars135shore', 6, '2019-02-04 06:52:23') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6748,   1,          1) /* ItemType - MeleeWeapon */
     , (6748,   3,         14) /* PaletteTemplate - Red */
     , (6748,   5,        950) /* EncumbranceVal */
     , (6748,   8,        360) /* Mass */
     , (6748,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (6748,  16,          1) /* ItemUseable - No */
     , (6748,  18,          1) /* UiEffects - Magical */
     , (6748,  19,      11500) /* Value */
     , (6748,  33,          1) /* Bonded - Bonded */
     , (6748,  44,         21) /* Damage */
     , (6748,  45,         64) /* DamageType - Electric */
     , (6748,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (6748,  47,          4) /* AttackType - Slash */
     , (6748,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (6748,  49,         70) /* WeaponTime */
     , (6748,  51,          1) /* CombatUse - Melee */
     , (6748,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6748, 106,        170) /* ItemSpellcraft */
     , (6748, 107,        900) /* ItemCurMana */
     , (6748, 108,        900) /* ItemMaxMana */
     , (6748, 109,        110) /* ItemDifficulty */
     , (6748, 114,          1) /* Attuned - Attuned */
     , (6748, 150,        103) /* HookPlacement - Hook */
     , (6748, 151,          2) /* HookType - Wall */
     , (6748, 158,          2) /* WieldRequirements - RawSkill */
     , (6748, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (6748, 160,        250) /* WieldDifficulty */
     , (6748, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6748,  22, True ) /* Inscribable */
     , (6748,  23, True ) /* DestroyOnSell */
     , (6748,  69, False) /* IsSellable */
     , (6748,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6748,   5, -0.0500000007450581) /* ManaRate */
     , (6748,  21, 0.949999988079071) /* WeaponLength */
     , (6748,  22,     0.5) /* DamageVariance */
     , (6748,  29, 1.05999994277954) /* WeaponDefense */
     , (6748,  39,    1.25) /* DefaultScale */
     , (6748,  62, 1.10000002384186) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6748,   1, 'Silifi of Crimson Stars') /* Name */
     , (6748,  15, 'An ancient silifi, its blade made from the spine of an Armoredillo. It is fitted with three of the Crimson Star rubies.') /* ShortDesc */
     , (6748,  16, 'The Silifi of Crimson Stars, its blade repaired using the spine of a Shore Armoredillo. It is fitted with the rubies Al-Shajar, Mahwan, and Sulmada.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6748,   1,   33556553) /* Setup */
     , (6748,   3,  536870932) /* SoundTable */
     , (6748,   6,   67111919) /* PaletteBase */
     , (6748,   7,  268435986) /* ClothingBase */
     , (6748,   8,  100670611) /* Icon */
     , (6748,  22,  872415275) /* PhysicsEffectTable */
     , (6748,  36,  234881044) /* MutateFilter */
     , (6748,  37,          1) /* ItemSkillLimit */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6748,  1077,      2)  /* Lightning Protection Other VI */
     , (6748,  1384,      2)  /* Coordination Other VI */
     , (6748,  1605,      2)  /* Aura of Defender Self VI */;
