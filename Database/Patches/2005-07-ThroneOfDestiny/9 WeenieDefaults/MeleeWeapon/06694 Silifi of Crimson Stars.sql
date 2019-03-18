DELETE FROM `weenie` WHERE `class_Id` = 6694;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6694, 'silificrimsonstars12xgrey', 6, '2019-02-04 06:52:23') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6694,   1,          1) /* ItemType - MeleeWeapon */
     , (6694,   3,         14) /* PaletteTemplate - Red */
     , (6694,   5,        950) /* EncumbranceVal */
     , (6694,   8,        360) /* Mass */
     , (6694,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (6694,  16,          1) /* ItemUseable - No */
     , (6694,  18,          1) /* UiEffects - Magical */
     , (6694,  19,       8700) /* Value */
     , (6694,  33,          1) /* Bonded - Bonded */
     , (6694,  44,         21) /* Damage */
     , (6694,  45,         64) /* DamageType - Electric */
     , (6694,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (6694,  47,          4) /* AttackType - Slash */
     , (6694,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (6694,  49,         70) /* WeaponTime */
     , (6694,  51,          1) /* CombatUse - Melee */
     , (6694,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6694, 106,        170) /* ItemSpellcraft */
     , (6694, 107,        900) /* ItemCurMana */
     , (6694, 108,        900) /* ItemMaxMana */
     , (6694, 109,        110) /* ItemDifficulty */
     , (6694, 114,          1) /* Attuned - Attuned */
     , (6694, 158,          2) /* WieldRequirements - RawSkill */
     , (6694, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (6694, 160,        250) /* WieldDifficulty */
     , (6694, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6694,  22, True ) /* Inscribable */
     , (6694,  23, True ) /* DestroyOnSell */
     , (6694,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6694,   5, -0.0500000007450581) /* ManaRate */
     , (6694,  21, 0.949999988079071) /* WeaponLength */
     , (6694,  22,     0.5) /* DamageVariance */
     , (6694,  29, 1.10000002384186) /* WeaponDefense */
     , (6694,  39,    1.25) /* DefaultScale */
     , (6694,  62, 1.05999994277954) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6694,   1, 'Silifi of Crimson Stars') /* Name */
     , (6694,  16, 'The Silifi of Crimson Stars, its blade repaired using the spine of a Freshwater Armoredillo. It is fitted with the rubies Al-Shajar and Al-Khur. There is a notch for one more.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6694,   1,   33556553) /* Setup */
     , (6694,   3,  536870932) /* SoundTable */
     , (6694,   6,   67111919) /* PaletteBase */
     , (6694,   7,  268435986) /* ClothingBase */
     , (6694,   8,  100670611) /* Icon */
     , (6694,  22,  872415275) /* PhysicsEffectTable */
     , (6694,  37,          1) /* ItemSkillLimit */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6694,  1077,      2)  /* Lightning Protection Other VI */
     , (6694,  1616,      2)  /* Aura of Blood Drinker Self VI */;
