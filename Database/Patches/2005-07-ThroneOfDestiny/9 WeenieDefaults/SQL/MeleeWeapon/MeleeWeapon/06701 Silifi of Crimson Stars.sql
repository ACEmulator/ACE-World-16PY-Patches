DELETE FROM `weenie` WHERE `class_Id` = 6701;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6701, 'silificrimsonstars1xxgrey', 6, '2019-04-08 01:17:43') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6701,   1,          1) /* ItemType - MeleeWeapon */
     , (6701,   3,         14) /* PaletteTemplate - Red */
     , (6701,   5,        950) /* EncumbranceVal */
     , (6701,   8,        360) /* Mass */
     , (6701,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (6701,  16,          1) /* ItemUseable - No */
     , (6701,  18,          1) /* UiEffects - Magical */
     , (6701,  19,       5300) /* Value */
     , (6701,  33,          1) /* Bonded - Bonded */
     , (6701,  44,         21) /* Damage */
     , (6701,  45,         64) /* DamageType - Electric */
     , (6701,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (6701,  47,          4) /* AttackType - Slash */
     , (6701,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (6701,  49,         70) /* WeaponTime */
     , (6701,  51,          1) /* CombatUse - Melee */
     , (6701,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6701, 106,        170) /* ItemSpellcraft */
     , (6701, 107,        900) /* ItemCurMana */
     , (6701, 108,        900) /* ItemMaxMana */
     , (6701, 109,        110) /* ItemDifficulty */
     , (6701, 114,          1) /* Attuned - Attuned */
     , (6701, 158,          2) /* WieldRequirements - RawSkill */
     , (6701, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (6701, 160,        250) /* WieldDifficulty */
     , (6701, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6701,  22, True ) /* Inscribable */
     , (6701,  23, True ) /* DestroyOnSell */
     , (6701,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6701,   5, -0.0500000007450581) /* ManaRate */
     , (6701,  21, 0.949999988079071) /* WeaponLength */
     , (6701,  22,     0.5) /* DamageVariance */
     , (6701,  29, 1.10000002384186) /* WeaponDefense */
     , (6701,  39,    1.25) /* DefaultScale */
     , (6701,  62, 1.05999994277954) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6701,   1, 'Silifi of Crimson Stars') /* Name */
     , (6701,  16, 'The Silifi of Crimson Stars, its blade repaired using the spine of a Freshwater Armoredillo. It is fitted with the ruby Al-Shajar. There are notches for two more.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6701,   1,   33556553) /* Setup */
     , (6701,   3,  536870932) /* SoundTable */
     , (6701,   6,   67111919) /* PaletteBase */
     , (6701,   7,  268435986) /* ClothingBase */
     , (6701,   8,  100670611) /* Icon */
     , (6701,  22,  872415275) /* PhysicsEffectTable */
     , (6701,  37,          1) /* ItemSkillLimit */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6701,  1077,      2)  /* Lightning Protection Other VI */;
