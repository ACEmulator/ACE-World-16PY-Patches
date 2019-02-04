DELETE FROM `weenie` WHERE `class_Id` = 6693;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6693, 'silificrimsonstars125grey', 6, '2019-02-04 06:52:23') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6693,   1,          1) /* ItemType - MeleeWeapon */
     , (6693,   3,         14) /* PaletteTemplate - Red */
     , (6693,   5,        950) /* EncumbranceVal */
     , (6693,   8,        360) /* Mass */
     , (6693,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (6693,  16,          1) /* ItemUseable - No */
     , (6693,  18,          1) /* UiEffects - Magical */
     , (6693,  19,      11700) /* Value */
     , (6693,  33,          1) /* Bonded - Bonded */
     , (6693,  44,         21) /* Damage */
     , (6693,  45,         64) /* DamageType - Electric */
     , (6693,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (6693,  47,          4) /* AttackType - Slash */
     , (6693,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (6693,  49,         70) /* WeaponTime */
     , (6693,  51,          1) /* CombatUse - Melee */
     , (6693,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6693, 106,        170) /* ItemSpellcraft */
     , (6693, 107,        900) /* ItemCurMana */
     , (6693, 108,        900) /* ItemMaxMana */
     , (6693, 109,        110) /* ItemDifficulty */
     , (6693, 114,          1) /* Attuned - Attuned */
     , (6693, 150,        103) /* HookPlacement - Hook */
     , (6693, 151,          2) /* HookType - Wall */
     , (6693, 158,          2) /* WieldRequirements - RawSkill */
     , (6693, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (6693, 160,        250) /* WieldDifficulty */
     , (6693, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6693,  22, True ) /* Inscribable */
     , (6693,  23, True ) /* DestroyOnSell */
     , (6693,  69, False) /* IsSellable */
     , (6693,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6693,   5, -0.0500000007450581) /* ManaRate */
     , (6693,  21, 0.949999988079071) /* WeaponLength */
     , (6693,  22,     0.5) /* DamageVariance */
     , (6693,  29, 1.10000002384186) /* WeaponDefense */
     , (6693,  39,    1.25) /* DefaultScale */
     , (6693,  62, 1.05999994277954) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6693,   1, 'Silifi of Crimson Stars') /* Name */
     , (6693,  16, 'The Silifi of Crimson Stars, its blade repaired using the spine of a Freshwater Armoredillo. It is fitted with the rubies Al-Shajar, Al-Khur, and Sulmada.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6693,   1,   33556553) /* Setup */
     , (6693,   3,  536870932) /* SoundTable */
     , (6693,   6,   67111919) /* PaletteBase */
     , (6693,   7,  268435986) /* ClothingBase */
     , (6693,   8,  100670611) /* Icon */
     , (6693,  22,  872415275) /* PhysicsEffectTable */
     , (6693,  37,          1) /* ItemSkillLimit */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6693,  1077,      2)  /* Lightning Protection Other VI */
     , (6693,  1384,      2)  /* Coordination Other VI */
     , (6693,  1616,      2)  /* Aura of Blood Drinker Self VI */;
