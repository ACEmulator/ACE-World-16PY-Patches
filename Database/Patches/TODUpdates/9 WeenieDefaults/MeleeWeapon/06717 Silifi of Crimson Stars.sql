/* Weenie - Silifi of Crimson Stars (06717) */
DELETE FROM `weenie` WHERE `class_Id` = 6717;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (6717, 'silificrimsonstars123sandy', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6717,   1,          1) /* ItemType - MeleeWeapon */
     , (6717,   3,         14) /* PaletteTemplate - Red */
     , (6717,   5,        950) /* EncumbranceVal */
     , (6717,   8,        360) /* Mass */
     , (6717,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (6717,  16,          1) /* ItemUseable - No */
     , (6717,  18,          1) /* UiEffects - Magical */
     , (6717,  19,      11900) /* Value */
     , (6717,  33,          1) /* Bonded - Bonded */
     , (6717,  44,         17) /* Damage */
     , (6717,  45,         64) /* DamageType - Electric */
     , (6717,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (6717,  47,          4) /* AttackType - Slash */
     , (6717,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (6717,  49,         40) /* WeaponTime */
     , (6717,  51,          1) /* CombatUse - Melee */
     , (6717,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6717, 106,        170) /* ItemSpellcraft */
     , (6717, 107,        900) /* ItemCurMana */
     , (6717, 108,        900) /* ItemMaxMana */
     , (6717, 109,        110) /* ItemDifficulty */
     , (6717, 114,          1) /* Attuned - Attuned */
     , (6717, 150,        103) /* HookPlacement - Hook */
     , (6717, 151,          2) /* HookType - Wall */
     , (6717, 158,          2) /* WieldRequirements - RawSkill */
     , (6717, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (6717, 160,        250) /* WieldDifficulty */
     , (6717, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6717,  22, True ) /* Inscribable */
     , (6717,  23, True ) /* DestroyOnSell */
     , (6717,  69, False) /* IsSellable */
     , (6717,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6717,   5, -0.0500000007450581) /* ManaRate */
     , (6717,  21, 0.949999988079071) /* WeaponLength */
     , (6717,  22,     0.5) /* DamageVariance */
     , (6717,  29, 1.10000002384186) /* WeaponDefense */
     , (6717,  39,    1.25) /* DefaultScale */
     , (6717,  62, 1.03999996185303) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6717,   1, 'Silifi of Crimson Stars') /* Name */
     , (6717,  15, 'An ancient silifi, its blade made from the spine of an Armoredillo. It is fitted with three of the Crimson Star rubies.') /* ShortDesc */
     , (6717,  16, 'The Silifi of Crimson Stars, its blade repaired using the spine of a Sandy Armoredillo. It is fitted with the rubies Al-Shajar, Al-Khur, and Mahwan.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6717,   1,   33556553) /* Setup */
     , (6717,   3,  536870932) /* SoundTable */
     , (6717,   6,   67111919) /* PaletteBase */
     , (6717,   7,  268435986) /* ClothingBase */
     , (6717,   8,  100670611) /* Icon */
     , (6717,  22,  872415275) /* PhysicsEffectTable */
     , (6717,  36,  234881044) /* MutateFilter */
     , (6717,  37,          1) /* ItemSkillLimit */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6717,  1077,      2)  /* Lightning Protection Other VI */
     , (6717,  1605,      2)  /* Aura of Defender Self VI */
     , (6717,  1616,      2)  /* Aura of Blood Drinker Self VI */;

