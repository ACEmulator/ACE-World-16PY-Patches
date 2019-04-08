DELETE FROM `weenie` WHERE `class_Id` = 6680;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6680, 'silificrimsonstars24xbronze', 6, '2019-04-08 04:23:57') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6680,   1,          1) /* ItemType - MeleeWeapon */
     , (6680,   3,         14) /* PaletteTemplate - Red */
     , (6680,   5,        950) /* EncumbranceVal */
     , (6680,   8,        360) /* Mass */
     , (6680,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (6680,  16,          1) /* ItemUseable - No */
     , (6680,  18,          1) /* UiEffects - Magical */
     , (6680,  19,       8700) /* Value */
     , (6680,  33,          1) /* Bonded - Bonded */
     , (6680,  44,         17) /* Damage */
     , (6680,  45,         64) /* DamageType - Electric */
     , (6680,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (6680,  47,          4) /* AttackType - Slash */
     , (6680,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (6680,  49,         40) /* WeaponTime */
     , (6680,  51,          1) /* CombatUse - Melee */
     , (6680,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6680, 106,        170) /* ItemSpellcraft */
     , (6680, 107,        900) /* ItemCurMana */
     , (6680, 108,        900) /* ItemMaxMana */
     , (6680, 109,        110) /* ItemDifficulty */
     , (6680, 114,          1) /* Attuned - Attuned */
     , (6680, 158,          2) /* WieldRequirements - RawSkill */
     , (6680, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (6680, 160,        250) /* WieldDifficulty */
     , (6680, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6680,  22, True ) /* Inscribable */
     , (6680,  23, True ) /* DestroyOnSell */
     , (6680,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6680,   5, -0.0500000007450581) /* ManaRate */
     , (6680,  21, 0.949999988079071) /* WeaponLength */
     , (6680,  22,     0.5) /* DamageVariance */
     , (6680,  29, 1.03999996185303) /* WeaponDefense */
     , (6680,  39,    1.25) /* DefaultScale */
     , (6680,  62, 1.10000002384186) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6680,   1, 'Silifi of Crimson Stars') /* Name */
     , (6680,  16, 'The Silifi of Crimson Stars, its blade repaired using the spine of a Bronze Armoredillo. It is fitted with the rubies Al-Khur and Yujazik. There is a notch for one more.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6680,   1,   33556553) /* Setup */
     , (6680,   3,  536870932) /* SoundTable */
     , (6680,   6,   67111919) /* PaletteBase */
     , (6680,   7,  268435986) /* ClothingBase */
     , (6680,   8,  100670611) /* Icon */
     , (6680,  22,  872415275) /* PhysicsEffectTable */
     , (6680,  37,          1) /* ItemSkillLimit */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6680,  1096,      2)  /* Fire Protection Other VI */
     , (6680,  1616,      2)  /* Aura of Blood Drinker Self VI */;
