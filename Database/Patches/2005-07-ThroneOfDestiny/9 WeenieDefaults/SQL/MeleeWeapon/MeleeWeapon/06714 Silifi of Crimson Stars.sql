DELETE FROM `weenie` WHERE `class_Id` = 6714;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6714, 'silificrimsonstars4xxgrey', 6, '2019-04-08 00:35:10') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6714,   1,          1) /* ItemType - MeleeWeapon */
     , (6714,   3,         14) /* PaletteTemplate - Red */
     , (6714,   5,        950) /* EncumbranceVal */
     , (6714,   8,        360) /* Mass */
     , (6714,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (6714,  16,          1) /* ItemUseable - No */
     , (6714,  18,          1) /* UiEffects - Magical */
     , (6714,  19,       5300) /* Value */
     , (6714,  33,          1) /* Bonded - Bonded */
     , (6714,  44,         21) /* Damage */
     , (6714,  45,         64) /* DamageType - Electric */
     , (6714,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (6714,  47,          4) /* AttackType - Slash */
     , (6714,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (6714,  49,         70) /* WeaponTime */
     , (6714,  51,          1) /* CombatUse - Melee */
     , (6714,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6714, 106,        170) /* ItemSpellcraft */
     , (6714, 107,        900) /* ItemCurMana */
     , (6714, 108,        900) /* ItemMaxMana */
     , (6714, 109,        110) /* ItemDifficulty */
     , (6714, 114,          1) /* Attuned - Attuned */
     , (6714, 158,          2) /* WieldRequirements - RawSkill */
     , (6714, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (6714, 160,        250) /* WieldDifficulty */
     , (6714, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6714,  22, True ) /* Inscribable */
     , (6714,  23, True ) /* DestroyOnSell */
     , (6714,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6714,   5, -0.0500000007450581) /* ManaRate */
     , (6714,  21, 0.949999988079071) /* WeaponLength */
     , (6714,  22,     0.5) /* DamageVariance */
     , (6714,  29, 1.10000002384186) /* WeaponDefense */
     , (6714,  39,    1.25) /* DefaultScale */
     , (6714,  62, 1.05999994277954) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6714,   1, 'Silifi of Crimson Stars') /* Name */
     , (6714,  16, 'The Silifi of Crimson Stars, its blade repaired using the spine of a Freshwater Armoredillo. It is fitted with the ruby Yujazik. There are notches for two more.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6714,   1,   33556553) /* Setup */
     , (6714,   3,  536870932) /* SoundTable */
     , (6714,   6,   67111919) /* PaletteBase */
     , (6714,   7,  268435986) /* ClothingBase */
     , (6714,   8,  100670611) /* Icon */
     , (6714,  22,  872415275) /* PhysicsEffectTable */
     , (6714,  37,          1) /* ItemSkillLimit */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6714,  1096,      2)  /* Fire Protection Other VI */;
