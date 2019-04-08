DELETE FROM `weenie` WHERE `class_Id` = 6697;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6697, 'silificrimsonstars13xgrey', 6, '2019-04-08 01:17:43') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6697,   1,          1) /* ItemType - MeleeWeapon */
     , (6697,   3,         14) /* PaletteTemplate - Red */
     , (6697,   5,        950) /* EncumbranceVal */
     , (6697,   8,        360) /* Mass */
     , (6697,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (6697,  16,          1) /* ItemUseable - No */
     , (6697,  18,          1) /* UiEffects - Magical */
     , (6697,  19,       8500) /* Value */
     , (6697,  33,          1) /* Bonded - Bonded */
     , (6697,  44,         21) /* Damage */
     , (6697,  45,         64) /* DamageType - Electric */
     , (6697,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (6697,  47,          4) /* AttackType - Slash */
     , (6697,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (6697,  49,         70) /* WeaponTime */
     , (6697,  51,          1) /* CombatUse - Melee */
     , (6697,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6697, 106,        170) /* ItemSpellcraft */
     , (6697, 107,        900) /* ItemCurMana */
     , (6697, 108,        900) /* ItemMaxMana */
     , (6697, 109,        110) /* ItemDifficulty */
     , (6697, 114,          1) /* Attuned - Attuned */
     , (6697, 158,          2) /* WieldRequirements - RawSkill */
     , (6697, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (6697, 160,        250) /* WieldDifficulty */
     , (6697, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6697,  22, True ) /* Inscribable */
     , (6697,  23, True ) /* DestroyOnSell */
     , (6697,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6697,   5, -0.0500000007450581) /* ManaRate */
     , (6697,  21, 0.949999988079071) /* WeaponLength */
     , (6697,  22,     0.5) /* DamageVariance */
     , (6697,  29, 1.10000002384186) /* WeaponDefense */
     , (6697,  39,    1.25) /* DefaultScale */
     , (6697,  62, 1.05999994277954) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6697,   1, 'Silifi of Crimson Stars') /* Name */
     , (6697,  16, 'The Silifi of Crimson Stars, its blade repaired using the spine of a Freshwater Armoredillo. It is fitted with the rubies Al-Shajar and Mahwan. There is a notch for one more.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6697,   1,   33556553) /* Setup */
     , (6697,   3,  536870932) /* SoundTable */
     , (6697,   6,   67111919) /* PaletteBase */
     , (6697,   7,  268435986) /* ClothingBase */
     , (6697,   8,  100670611) /* Icon */
     , (6697,  22,  872415275) /* PhysicsEffectTable */
     , (6697,  37,          1) /* ItemSkillLimit */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6697,  1077,      2)  /* Lightning Protection Other VI */
     , (6697,  1605,      2)  /* Aura of Defender Self VI */;
