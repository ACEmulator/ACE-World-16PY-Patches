DELETE FROM `weenie` WHERE `class_Id` = 6688;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6688, 'silificrimsonstars4xxbronze', 6, '2019-02-04 06:52:23') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6688,   1,          1) /* ItemType - MeleeWeapon */
     , (6688,   3,         14) /* PaletteTemplate - Red */
     , (6688,   5,        950) /* EncumbranceVal */
     , (6688,   8,        360) /* Mass */
     , (6688,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (6688,  16,          1) /* ItemUseable - No */
     , (6688,  18,          1) /* UiEffects - Magical */
     , (6688,  19,       5300) /* Value */
     , (6688,  33,          1) /* Bonded - Bonded */
     , (6688,  44,         17) /* Damage */
     , (6688,  45,         64) /* DamageType - Electric */
     , (6688,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (6688,  47,          4) /* AttackType - Slash */
     , (6688,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (6688,  49,         40) /* WeaponTime */
     , (6688,  51,          1) /* CombatUse - Melee */
     , (6688,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6688, 106,        170) /* ItemSpellcraft */
     , (6688, 107,        900) /* ItemCurMana */
     , (6688, 108,        900) /* ItemMaxMana */
     , (6688, 109,        110) /* ItemDifficulty */
     , (6688, 114,          1) /* Attuned - Attuned */
     , (6688, 158,          2) /* WieldRequirements - RawSkill */
     , (6688, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (6688, 160,        250) /* WieldDifficulty */
     , (6688, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6688,  22, True ) /* Inscribable */
     , (6688,  23, True ) /* DestroyOnSell */
     , (6688,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6688,   5, -0.0500000007450581) /* ManaRate */
     , (6688,  21, 0.949999988079071) /* WeaponLength */
     , (6688,  22,     0.5) /* DamageVariance */
     , (6688,  29, 1.03999996185303) /* WeaponDefense */
     , (6688,  39,    1.25) /* DefaultScale */
     , (6688,  62, 1.10000002384186) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6688,   1, 'Silifi of Crimson Stars') /* Name */
     , (6688,  16, 'The Silifi of Crimson Stars, its blade repaired using the spine of a Bronze Armoredillo. It is fitted with the ruby Yujazik. There are notches for two more.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6688,   1,   33556553) /* Setup */
     , (6688,   3,  536870932) /* SoundTable */
     , (6688,   6,   67111919) /* PaletteBase */
     , (6688,   7,  268435986) /* ClothingBase */
     , (6688,   8,  100670611) /* Icon */
     , (6688,  22,  872415275) /* PhysicsEffectTable */
     , (6688,  37,          1) /* ItemSkillLimit */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6688,  1096,      2)  /* Fire Protection Other VI */;
