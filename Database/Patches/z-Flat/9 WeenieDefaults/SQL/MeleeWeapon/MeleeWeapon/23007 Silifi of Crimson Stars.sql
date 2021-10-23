DELETE FROM `weenie` WHERE `class_Id` = 23007;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23007, 'silificrimsonstars4xxplate', 6, '2019-04-19 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23007,   1,          1) /* ItemType - MeleeWeapon */
     , (23007,   3,         14) /* PaletteTemplate - Red */
     , (23007,   5,        950) /* EncumbranceVal */
     , (23007,   8,        360) /* Mass */
     , (23007,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (23007,  16,          1) /* ItemUseable - No */
     , (23007,  18,          1) /* UiEffects - Magical */
     , (23007,  19,       5300) /* Value */
     , (23007,  33,          1) /* Bonded - Bonded */
     , (23007,  44,         60) /* Damage */
     , (23007,  45,         64) /* DamageType - Electric */
     , (23007,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (23007,  47,          4) /* AttackType - Slash */
     , (23007,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (23007,  49,         70) /* WeaponTime */
     , (23007,  51,          1) /* CombatUse - Melee */
     , (23007,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23007, 106,        170) /* ItemSpellcraft */
     , (23007, 107,        900) /* ItemCurMana */
     , (23007, 108,        900) /* ItemMaxMana */
     , (23007, 109,        110) /* ItemDifficulty */
     , (23007, 114,          1) /* Attuned - Attuned */
     , (23007, 158,          2) /* WieldRequirements - RawSkill */
     , (23007, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (23007, 160,        350) /* WieldDifficulty */
     , (23007, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23007,  22, True ) /* Inscribable */
     , (23007,  23, True ) /* DestroyOnSell */
     , (23007,  69, False) /* IsSellable */
     , (23007,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23007,   5,   -0.05) /* ManaRate */
     , (23007,  21,    0.95) /* WeaponLength */
     , (23007,  22,     0.5) /* DamageVariance */
     , (23007,  29,    1.15) /* WeaponDefense */
     , (23007,  39,    1.25) /* DefaultScale */
     , (23007,  62,    1.15) /* WeaponOffense */
     , (23007, 136,       3) /* CriticalMultiplier */
     , (23007, 147,     0.2) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23007,   1, 'Silifi of Crimson Stars') /* Name */
     , (23007,  15, 'An ancient silifi, its blade made from the spine of an Armoredillo. It is fitted with one of the Crimson Star rubies.') /* ShortDesc */
     , (23007,  16, 'The Silifi of Crimson Stars, its blade repaired using the spine of a Plate Armoredillo. It is fitted with the ruby Yujazik. There are notches for two more.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23007,   1, 0x02000849) /* Setup */
     , (23007,   3, 0x20000014) /* SoundTable */
     , (23007,   6, 0x04000BEF) /* PaletteBase */
     , (23007,   7, 0x10000212) /* ClothingBase */
     , (23007,   8, 0x06001C93) /* Icon */
     , (23007,  22, 0x3400002B) /* PhysicsEffectTable */
     , (23007,  36, 0x0E000014) /* MutateFilter */
     , (23007,  37,          1) /* ItemSkillLimit - Axe */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23007,  1096,      2)  /* Fire Protection Other VI */;
