/* Weenie - Silifi of Crimson Stars (06689) */
DELETE FROM `weenie` WHERE `class_Id` = 6689;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (6689, 'silificrimsonstars5xxbronze', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6689,   1,          1) /* ItemType - MeleeWeapon */
     , (6689,   3,         14) /* PaletteTemplate - Red */
     , (6689,   5,        950) /* EncumbranceVal */
     , (6689,   8,        360) /* Mass */
     , (6689,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (6689,  16,          1) /* ItemUseable - No */
     , (6689,  18,          1) /* UiEffects - Magical */
     , (6689,  19,       5500) /* Value */
     , (6689,  33,          1) /* Bonded - Bonded */
     , (6689,  44,         17) /* Damage */
     , (6689,  45,         64) /* DamageType - Electric */
     , (6689,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (6689,  47,          4) /* AttackType - Slash */
     , (6689,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (6689,  49,         40) /* WeaponTime */
     , (6689,  51,          1) /* CombatUse - Melee */
     , (6689,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6689, 106,        170) /* ItemSpellcraft */
     , (6689, 107,        900) /* ItemCurMana */
     , (6689, 108,        900) /* ItemMaxMana */
     , (6689, 109,        110) /* ItemDifficulty */
     , (6689, 114,          1) /* Attuned - Attuned */
     , (6689, 158,          2) /* WieldRequirements - RawSkill */
     , (6689, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (6689, 160,        250) /* WieldDifficulty */
     , (6689, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6689,  22, True ) /* Inscribable */
     , (6689,  23, True ) /* DestroyOnSell */
     , (6689,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6689,   5, -0.0500000007450581) /* ManaRate */
     , (6689,  21, 0.949999988079071) /* WeaponLength */
     , (6689,  22,     0.5) /* DamageVariance */
     , (6689,  29, 1.03999996185303) /* WeaponDefense */
     , (6689,  39,    1.25) /* DefaultScale */
     , (6689,  62, 1.10000002384186) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6689,   1, 'Silifi of Crimson Stars') /* Name */
     , (6689,  16, 'The Silifi of Crimson Stars, its blade repaired using the spine of a Bronze Armoredillo. It is fitted with the ruby Sulmada. There are notches for two more.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6689,   1,   33556553) /* Setup */
     , (6689,   3,  536870932) /* SoundTable */
     , (6689,   6,   67111919) /* PaletteBase */
     , (6689,   7,  268435986) /* ClothingBase */
     , (6689,   8,  100670611) /* Icon */
     , (6689,  22,  872415275) /* PhysicsEffectTable */
     , (6689,  37,          1) /* ItemSkillLimit */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6689,  1384,      2)  /* Coordination Other VI */;

