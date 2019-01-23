/* Weenie - Silifi of Crimson Stars (06671) */
DELETE FROM `weenie` WHERE `class_Id` = 6671;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (6671, 'silificrimsonstars13xbronze', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6671,   1,          1) /* ItemType - MeleeWeapon */
     , (6671,   3,         14) /* PaletteTemplate - Red */
     , (6671,   5,        950) /* EncumbranceVal */
     , (6671,   8,        360) /* Mass */
     , (6671,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (6671,  16,          1) /* ItemUseable - No */
     , (6671,  18,          1) /* UiEffects - Magical */
     , (6671,  19,       8500) /* Value */
     , (6671,  33,          1) /* Bonded - Bonded */
     , (6671,  44,         17) /* Damage */
     , (6671,  45,         64) /* DamageType - Electric */
     , (6671,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (6671,  47,          4) /* AttackType - Slash */
     , (6671,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (6671,  49,         40) /* WeaponTime */
     , (6671,  51,          1) /* CombatUse - Melee */
     , (6671,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6671, 106,        170) /* ItemSpellcraft */
     , (6671, 107,        900) /* ItemCurMana */
     , (6671, 108,        900) /* ItemMaxMana */
     , (6671, 109,        110) /* ItemDifficulty */
     , (6671, 114,          1) /* Attuned - Attuned */
     , (6671, 158,          2) /* WieldRequirements - RawSkill */
     , (6671, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (6671, 160,        250) /* WieldDifficulty */
     , (6671, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6671,  22, True ) /* Inscribable */
     , (6671,  23, True ) /* DestroyOnSell */
     , (6671,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6671,   5, -0.0500000007450581) /* ManaRate */
     , (6671,  21, 0.949999988079071) /* WeaponLength */
     , (6671,  22,     0.5) /* DamageVariance */
     , (6671,  29, 1.03999996185303) /* WeaponDefense */
     , (6671,  39,    1.25) /* DefaultScale */
     , (6671,  62, 1.10000002384186) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6671,   1, 'Silifi of Crimson Stars') /* Name */
     , (6671,  16, 'The Silifi of Crimson Stars, its blade repaired using the spine of a Bronze Armoredillo. It is fitted with the rubies Al-Shajar and Mahwan. There is a notch for one more.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6671,   1,   33556553) /* Setup */
     , (6671,   3,  536870932) /* SoundTable */
     , (6671,   6,   67111919) /* PaletteBase */
     , (6671,   7,  268435986) /* ClothingBase */
     , (6671,   8,  100670611) /* Icon */
     , (6671,  22,  872415275) /* PhysicsEffectTable */
     , (6671,  37,          1) /* ItemSkillLimit */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6671,  1077,      2)  /* Lightning Protection Other VI */
     , (6671,  1605,      2)  /* Aura of Defender Self VI */;

