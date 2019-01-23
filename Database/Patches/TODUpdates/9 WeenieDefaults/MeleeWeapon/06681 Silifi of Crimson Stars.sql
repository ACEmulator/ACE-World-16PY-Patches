/* Weenie - Silifi of Crimson Stars (06681) */
DELETE FROM `weenie` WHERE `class_Id` = 6681;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (6681, 'silificrimsonstars25xbronze', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6681,   1,          1) /* ItemType - MeleeWeapon */
     , (6681,   3,         14) /* PaletteTemplate - Red */
     , (6681,   5,        950) /* EncumbranceVal */
     , (6681,   8,        360) /* Mass */
     , (6681,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (6681,  16,          1) /* ItemUseable - No */
     , (6681,  18,          1) /* UiEffects - Magical */
     , (6681,  19,       8900) /* Value */
     , (6681,  33,          1) /* Bonded - Bonded */
     , (6681,  44,         17) /* Damage */
     , (6681,  45,         64) /* DamageType - Electric */
     , (6681,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (6681,  47,          4) /* AttackType - Slash */
     , (6681,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (6681,  49,         40) /* WeaponTime */
     , (6681,  51,          1) /* CombatUse - Melee */
     , (6681,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6681, 106,        170) /* ItemSpellcraft */
     , (6681, 107,        900) /* ItemCurMana */
     , (6681, 108,        900) /* ItemMaxMana */
     , (6681, 109,        110) /* ItemDifficulty */
     , (6681, 114,          1) /* Attuned - Attuned */
     , (6681, 158,          2) /* WieldRequirements - RawSkill */
     , (6681, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (6681, 160,        250) /* WieldDifficulty */
     , (6681, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6681,  22, True ) /* Inscribable */
     , (6681,  23, True ) /* DestroyOnSell */
     , (6681,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6681,   5, -0.0500000007450581) /* ManaRate */
     , (6681,  21, 0.949999988079071) /* WeaponLength */
     , (6681,  22,     0.5) /* DamageVariance */
     , (6681,  29, 1.03999996185303) /* WeaponDefense */
     , (6681,  39,    1.25) /* DefaultScale */
     , (6681,  62, 1.10000002384186) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6681,   1, 'Silifi of Crimson Stars') /* Name */
     , (6681,  16, 'The Silifi of Crimson Stars, its blade repaired using the spine of a Bronze Armoredillo. It is fitted with the rubies Al-Khur and Sulmada. There is a notch for one more.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6681,   1,   33556553) /* Setup */
     , (6681,   3,  536870932) /* SoundTable */
     , (6681,   6,   67111919) /* PaletteBase */
     , (6681,   7,  268435986) /* ClothingBase */
     , (6681,   8,  100670611) /* Icon */
     , (6681,  22,  872415275) /* PhysicsEffectTable */
     , (6681,  37,          1) /* ItemSkillLimit */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6681,  1384,      2)  /* Coordination Other VI */
     , (6681,  1616,      2)  /* Aura of Blood Drinker Self VI */;

