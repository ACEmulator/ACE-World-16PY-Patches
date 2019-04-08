DELETE FROM `weenie` WHERE `class_Id` = 6708;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6708, 'silificrimsonstars2xxgrey', 6, '2019-04-08 03:46:06') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6708,   1,          1) /* ItemType - MeleeWeapon */
     , (6708,   3,         14) /* PaletteTemplate - Red */
     , (6708,   5,        950) /* EncumbranceVal */
     , (6708,   8,        360) /* Mass */
     , (6708,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (6708,  16,          1) /* ItemUseable - No */
     , (6708,  18,          1) /* UiEffects - Magical */
     , (6708,  19,       5900) /* Value */
     , (6708,  33,          1) /* Bonded - Bonded */
     , (6708,  44,         21) /* Damage */
     , (6708,  45,         64) /* DamageType - Electric */
     , (6708,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (6708,  47,          4) /* AttackType - Slash */
     , (6708,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (6708,  49,         70) /* WeaponTime */
     , (6708,  51,          1) /* CombatUse - Melee */
     , (6708,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6708, 106,        170) /* ItemSpellcraft */
     , (6708, 107,        900) /* ItemCurMana */
     , (6708, 108,        900) /* ItemMaxMana */
     , (6708, 109,        110) /* ItemDifficulty */
     , (6708, 114,          1) /* Attuned - Attuned */
     , (6708, 158,          2) /* WieldRequirements - RawSkill */
     , (6708, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (6708, 160,        250) /* WieldDifficulty */
     , (6708, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6708,  22, True ) /* Inscribable */
     , (6708,  23, True ) /* DestroyOnSell */
     , (6708,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6708,   5, -0.0500000007450581) /* ManaRate */
     , (6708,  21, 0.949999988079071) /* WeaponLength */
     , (6708,  22,     0.5) /* DamageVariance */
     , (6708,  29, 1.10000002384186) /* WeaponDefense */
     , (6708,  39,    1.25) /* DefaultScale */
     , (6708,  62, 1.05999994277954) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6708,   1, 'Silifi of Crimson Stars') /* Name */
     , (6708,  16, 'The Silifi of Crimson Stars, its blade repaired using the spine of a Freshwater Armoredillo. It is fitted with the ruby Al-Khur. There are notches for two more.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6708,   1,   33556553) /* Setup */
     , (6708,   3,  536870932) /* SoundTable */
     , (6708,   6,   67111919) /* PaletteBase */
     , (6708,   7,  268435986) /* ClothingBase */
     , (6708,   8,  100670611) /* Icon */
     , (6708,  22,  872415275) /* PhysicsEffectTable */
     , (6708,  37,          1) /* ItemSkillLimit */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6708,  1616,      2)  /* Aura of Blood Drinker Self VI */;
