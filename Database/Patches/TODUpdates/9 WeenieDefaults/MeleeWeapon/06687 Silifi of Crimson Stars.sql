DELETE FROM `weenie` WHERE `class_Id` = 6687;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (6687, 'silificrimsonstars45xbronze', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6687,   1,          1) /* ItemType - MeleeWeapon */
     , (6687,   3,         14) /* PaletteTemplate - Red */
     , (6687,   5,        950) /* EncumbranceVal */
     , (6687,   8,        360) /* Mass */
     , (6687,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (6687,  16,          1) /* ItemUseable - No */
     , (6687,  18,          1) /* UiEffects - Magical */
     , (6687,  19,       8300) /* Value */
     , (6687,  33,          1) /* Bonded - Bonded */
     , (6687,  44,         17) /* Damage */
     , (6687,  45,         64) /* DamageType - Electric */
     , (6687,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (6687,  47,          4) /* AttackType - Slash */
     , (6687,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (6687,  49,         40) /* WeaponTime */
     , (6687,  51,          1) /* CombatUse - Melee */
     , (6687,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6687, 106,        170) /* ItemSpellcraft */
     , (6687, 107,        900) /* ItemCurMana */
     , (6687, 108,        900) /* ItemMaxMana */
     , (6687, 109,        110) /* ItemDifficulty */
     , (6687, 114,          1) /* Attuned - Attuned */
     , (6687, 158,          2) /* WieldRequirements - RawSkill */
     , (6687, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (6687, 160,        250) /* WieldDifficulty */
     , (6687, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6687,  22, True ) /* Inscribable */
     , (6687,  23, True ) /* DestroyOnSell */
     , (6687,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6687,   5, -0.0500000007450581) /* ManaRate */
     , (6687,  21, 0.949999988079071) /* WeaponLength */
     , (6687,  22,     0.5) /* DamageVariance */
     , (6687,  29, 1.03999996185303) /* WeaponDefense */
     , (6687,  39,    1.25) /* DefaultScale */
     , (6687,  62, 1.10000002384186) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6687,   1, 'Silifi of Crimson Stars') /* Name */
     , (6687,  16, 'The Silifi of Crimson Stars, its blade repaired using the spine of a Bronze Armoredillo. It is fitted with the rubies Yujazik and Sulmada. There is a notch for one more.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6687,   1,   33556553) /* Setup */
     , (6687,   3,  536870932) /* SoundTable */
     , (6687,   6,   67111919) /* PaletteBase */
     , (6687,   7,  268435986) /* ClothingBase */
     , (6687,   8,  100670611) /* Icon */
     , (6687,  22,  872415275) /* PhysicsEffectTable */
     , (6687,  37,          1) /* ItemSkillLimit */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6687,  1096,      2)  /* Fire Protection Other VI */
     , (6687,  1384,      2)  /* Coordination Other VI */;
