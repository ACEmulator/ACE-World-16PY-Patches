DELETE FROM `weenie` WHERE `class_Id` = 6675;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6675, 'silificrimsonstars1xxbronze', 6, '2019-04-19 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6675,   1,          1) /* ItemType - MeleeWeapon */
     , (6675,   3,         14) /* PaletteTemplate - Red */
     , (6675,   5,        950) /* EncumbranceVal */
     , (6675,   8,        360) /* Mass */
     , (6675,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (6675,  16,          1) /* ItemUseable - No */
     , (6675,  18,          1) /* UiEffects - Magical */
     , (6675,  19,       5300) /* Value */
     , (6675,  33,          1) /* Bonded - Bonded */
     , (6675,  44,         17) /* Damage */
     , (6675,  45,         64) /* DamageType - Electric */
     , (6675,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (6675,  47,          4) /* AttackType - Slash */
     , (6675,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (6675,  49,         40) /* WeaponTime */
     , (6675,  51,          1) /* CombatUse - Melee */
     , (6675,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6675, 106,        170) /* ItemSpellcraft */
     , (6675, 107,        900) /* ItemCurMana */
     , (6675, 108,        900) /* ItemMaxMana */
     , (6675, 109,        110) /* ItemDifficulty */
     , (6675, 114,          1) /* Attuned - Attuned */
     , (6675, 158,          2) /* WieldRequirements - RawSkill */
     , (6675, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (6675, 160,        250) /* WieldDifficulty */
     , (6675, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6675,  22, True ) /* Inscribable */
     , (6675,  23, True ) /* DestroyOnSell */
     , (6675,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6675,   5, -0.0500000007450581) /* ManaRate */
     , (6675,  21, 0.949999988079071) /* WeaponLength */
     , (6675,  22,     0.5) /* DamageVariance */
     , (6675,  29, 1.03999996185303) /* WeaponDefense */
     , (6675,  39,    1.25) /* DefaultScale */
     , (6675,  62, 1.10000002384186) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6675,   1, 'Silifi of Crimson Stars') /* Name */
     , (6675,  16, 'The Silifi of Crimson Stars, its blade repaired using the spine of a Bronze Armoredillo. It is fitted with the ruby Al-Shajar. There are notches for two more.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6675,   1,   33556553) /* Setup */
     , (6675,   3,  536870932) /* SoundTable */
     , (6675,   6,   67111919) /* PaletteBase */
     , (6675,   7,  268435986) /* ClothingBase */
     , (6675,   8,  100670611) /* Icon */
     , (6675,  22,  872415275) /* PhysicsEffectTable */
     , (6675,  37,          1) /* ItemSkillLimit */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6675,  1077,      2)  /* Lightning Protection Other VI */;
