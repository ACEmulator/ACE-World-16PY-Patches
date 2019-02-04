DELETE FROM `weenie` WHERE `class_Id` = 6728;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6728, 'silificrimsonstars234sandy', 6, '2019-02-04 06:52:23') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6728,   1,          1) /* ItemType - MeleeWeapon */
     , (6728,   3,         14) /* PaletteTemplate - Red */
     , (6728,   5,        950) /* EncumbranceVal */
     , (6728,   8,        360) /* Mass */
     , (6728,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (6728,  16,          1) /* ItemUseable - No */
     , (6728,  18,          1) /* UiEffects - Magical */
     , (6728,  19,      11900) /* Value */
     , (6728,  33,          1) /* Bonded - Bonded */
     , (6728,  44,         17) /* Damage */
     , (6728,  45,         64) /* DamageType - Electric */
     , (6728,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (6728,  47,          4) /* AttackType - Slash */
     , (6728,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (6728,  49,         40) /* WeaponTime */
     , (6728,  51,          1) /* CombatUse - Melee */
     , (6728,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6728, 106,        170) /* ItemSpellcraft */
     , (6728, 107,        900) /* ItemCurMana */
     , (6728, 108,        900) /* ItemMaxMana */
     , (6728, 109,        110) /* ItemDifficulty */
     , (6728, 114,          1) /* Attuned - Attuned */
     , (6728, 150,        103) /* HookPlacement - Hook */
     , (6728, 151,          2) /* HookType - Wall */
     , (6728, 158,          2) /* WieldRequirements - RawSkill */
     , (6728, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (6728, 160,        250) /* WieldDifficulty */
     , (6728, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6728,  22, True ) /* Inscribable */
     , (6728,  23, True ) /* DestroyOnSell */
     , (6728,  69, False) /* IsSellable */
     , (6728,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6728,   5, -0.0500000007450581) /* ManaRate */
     , (6728,  21, 0.949999988079071) /* WeaponLength */
     , (6728,  22,     0.5) /* DamageVariance */
     , (6728,  29, 1.10000002384186) /* WeaponDefense */
     , (6728,  39,    1.25) /* DefaultScale */
     , (6728,  62, 1.03999996185303) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6728,   1, 'Silifi of Crimson Stars') /* Name */
     , (6728,  15, 'An ancient silifi, its blade made from the spine of an Armoredillo. It is fitted with three of the Crimson Star rubies.') /* ShortDesc */
     , (6728,  16, 'The Silifi of Crimson Stars, its blade repaired using the spine of a Sandy Armoredillo. It is fitted with the rubies Al-Khur, Mahwan, and Yujazik.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6728,   1,   33556553) /* Setup */
     , (6728,   3,  536870932) /* SoundTable */
     , (6728,   6,   67111919) /* PaletteBase */
     , (6728,   7,  268435986) /* ClothingBase */
     , (6728,   8,  100670611) /* Icon */
     , (6728,  22,  872415275) /* PhysicsEffectTable */
     , (6728,  36,  234881044) /* MutateFilter */
     , (6728,  37,          1) /* ItemSkillLimit */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6728,  1096,      2)  /* Fire Protection Other VI */
     , (6728,  1605,      2)  /* Aura of Defender Self VI */
     , (6728,  1616,      2)  /* Aura of Blood Drinker Self VI */;
