DELETE FROM `weenie` WHERE `class_Id` = 6678;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6678, 'silificrimsonstars23xbronze', 6, '2019-04-08 01:17:43') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6678,   1,          1) /* ItemType - MeleeWeapon */
     , (6678,   3,         14) /* PaletteTemplate - Red */
     , (6678,   5,        950) /* EncumbranceVal */
     , (6678,   8,        360) /* Mass */
     , (6678,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (6678,  16,          1) /* ItemUseable - No */
     , (6678,  18,          1) /* UiEffects - Magical */
     , (6678,  19,       9100) /* Value */
     , (6678,  33,          1) /* Bonded - Bonded */
     , (6678,  44,         17) /* Damage */
     , (6678,  45,         64) /* DamageType - Electric */
     , (6678,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (6678,  47,          4) /* AttackType - Slash */
     , (6678,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (6678,  49,         40) /* WeaponTime */
     , (6678,  51,          1) /* CombatUse - Melee */
     , (6678,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6678, 106,        170) /* ItemSpellcraft */
     , (6678, 107,        900) /* ItemCurMana */
     , (6678, 108,        900) /* ItemMaxMana */
     , (6678, 109,        110) /* ItemDifficulty */
     , (6678, 114,          1) /* Attuned - Attuned */
     , (6678, 158,          2) /* WieldRequirements - RawSkill */
     , (6678, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (6678, 160,        250) /* WieldDifficulty */
     , (6678, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6678,  22, True ) /* Inscribable */
     , (6678,  23, True ) /* DestroyOnSell */
     , (6678,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6678,   5, -0.0500000007450581) /* ManaRate */
     , (6678,  21, 0.949999988079071) /* WeaponLength */
     , (6678,  22,     0.5) /* DamageVariance */
     , (6678,  29, 1.03999996185303) /* WeaponDefense */
     , (6678,  39,    1.25) /* DefaultScale */
     , (6678,  62, 1.10000002384186) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6678,   1, 'Silifi of Crimson Stars') /* Name */
     , (6678,  16, 'The Silifi of Crimson Stars, its blade repaired using the spine of a Bronze Armoredillo. It is fitted with the rubies Al-Khur and Mahwan. There is a notch for one more.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6678,   1,   33556553) /* Setup */
     , (6678,   3,  536870932) /* SoundTable */
     , (6678,   6,   67111919) /* PaletteBase */
     , (6678,   7,  268435986) /* ClothingBase */
     , (6678,   8,  100670611) /* Icon */
     , (6678,  22,  872415275) /* PhysicsEffectTable */
     , (6678,  37,          1) /* ItemSkillLimit */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6678,  1605,      2)  /* Aura of Defender Self VI */
     , (6678,  1616,      2)  /* Aura of Blood Drinker Self VI */;
