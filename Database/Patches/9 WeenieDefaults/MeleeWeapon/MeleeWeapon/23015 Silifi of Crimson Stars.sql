DELETE FROM `weenie` WHERE `class_Id` = 23015;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23015, 'silificrimsonstars25xplate', 6, '2022-06-06 04:05:48') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23015,   1,          1) /* ItemType - MeleeWeapon */
     , (23015,   3,         14) /* PaletteTemplate - Red */
     , (23015,   5,        950) /* EncumbranceVal */
     , (23015,   8,        360) /* Mass */
     , (23015,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (23015,  16,          1) /* ItemUseable - No */
     , (23015,  18,          1) /* UiEffects - Magical */
     , (23015,  19,       8900) /* Value */
     , (23015,  33,          1) /* Bonded - Bonded */
     , (23015,  44,         60) /* Damage */
     , (23015,  45,         64) /* DamageType - Electric */
     , (23015,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (23015,  47,          4) /* AttackType - Slash */
     , (23015,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (23015,  49,         70) /* WeaponTime */
     , (23015,  51,          1) /* CombatUse - Melee */
     , (23015,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23015, 106,        170) /* ItemSpellcraft */
     , (23015, 107,        900) /* ItemCurMana */
     , (23015, 108,        900) /* ItemMaxMana */
     , (23015, 109,        110) /* ItemDifficulty */
     , (23015, 114,          1) /* Attuned - Attuned */
     , (23015, 158,          2) /* WieldRequirements - RawSkill */
     , (23015, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (23015, 160,        350) /* WieldDifficulty */
     , (23015, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23015,  22, True ) /* Inscribable */
     , (23015,  23, True ) /* DestroyOnSell */
     , (23015,  69, False) /* IsSellable */
     , (23015,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23015,   5,   -0.05) /* ManaRate */
     , (23015,  21,    0.95) /* WeaponLength */
     , (23015,  22,     0.5) /* DamageVariance */
     , (23015,  29,    1.15) /* WeaponDefense */
     , (23015,  39,    1.25) /* DefaultScale */
     , (23015,  62,    1.15) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23015,   1, 'Silifi of Crimson Stars') /* Name */
     , (23015,  15, 'An ancient silifi, its blade made from the spine of an Armoredillo. It is fitted with two of the Crimson Star rubies.') /* ShortDesc */
     , (23015,  16, 'The Silifi of Crimson Stars, its blade repaired using the spine of a Plate Armoredillo. It is fitted with the rubies Al-Khur and Sulmada. There is a notch for one more.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23015,   1, 0x02000849) /* Setup */
     , (23015,   3, 0x20000014) /* SoundTable */
     , (23015,   6, 0x04000BEF) /* PaletteBase */
     , (23015,   7, 0x10000212) /* ClothingBase */
     , (23015,   8, 0x06001C93) /* Icon */
     , (23015,  22, 0x3400002B) /* PhysicsEffectTable */
     , (23015,  36, 0x0E000014) /* MutateFilter */
     , (23015,  37,          1) /* ItemSkillLimit - Axe */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23015,  1384,      2)  /* Coordination Other VI */
     , (23015,  1616,      2)  /* Aura of Blood Drinker Self VI */;
