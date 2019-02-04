DELETE FROM `weenie` WHERE `class_Id` = 22955;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22955, 'silificrimsonstars4xxhoary', 6, '2019-02-04 06:52:23') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22955,   1,          1) /* ItemType - MeleeWeapon */
     , (22955,   3,         14) /* PaletteTemplate - Red */
     , (22955,   5,        950) /* EncumbranceVal */
     , (22955,   8,        360) /* Mass */
     , (22955,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (22955,  16,          1) /* ItemUseable - No */
     , (22955,  18,          1) /* UiEffects - Magical */
     , (22955,  19,       5300) /* Value */
     , (22955,  33,          1) /* Bonded - Bonded */
     , (22955,  44,         48) /* Damage */
     , (22955,  45,         64) /* DamageType - Electric */
     , (22955,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (22955,  47,          4) /* AttackType - Slash */
     , (22955,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (22955,  49,         70) /* WeaponTime */
     , (22955,  51,          1) /* CombatUse - Melee */
     , (22955,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22955, 106,        170) /* ItemSpellcraft */
     , (22955, 107,        900) /* ItemCurMana */
     , (22955, 108,        900) /* ItemMaxMana */
     , (22955, 109,        110) /* ItemDifficulty */
     , (22955, 114,          1) /* Attuned - Attuned */
     , (22955, 158,          2) /* WieldRequirements - RawSkill */
     , (22955, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (22955, 160,        300) /* WieldDifficulty */
     , (22955, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22955,  22, True ) /* Inscribable */
     , (22955,  23, True ) /* DestroyOnSell */
     , (22955,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22955,   5, -0.0500000007450581) /* ManaRate */
     , (22955,  21, 0.949999988079071) /* WeaponLength */
     , (22955,  22,     0.5) /* DamageVariance */
     , (22955,  29, 1.12000000476837) /* WeaponDefense */
     , (22955,  39,    1.25) /* DefaultScale */
     , (22955,  62, 1.12000000476837) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22955,   1, 'Silifi of Crimson Stars') /* Name */
     , (22955,  16, 'The Silifi of Crimson Stars, its blade repaired using the spine of a Hoary Armoredillo. It is fitted with the ruby Yujazik. There are notches for two more.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22955,   1,   33556553) /* Setup */
     , (22955,   3,  536870932) /* SoundTable */
     , (22955,   6,   67111919) /* PaletteBase */
     , (22955,   7,  268435986) /* ClothingBase */
     , (22955,   8,  100670611) /* Icon */
     , (22955,  22,  872415275) /* PhysicsEffectTable */
     , (22955,  37,          1) /* ItemSkillLimit */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (22955,  1096,      2)  /* Fire Protection Other VI */;
