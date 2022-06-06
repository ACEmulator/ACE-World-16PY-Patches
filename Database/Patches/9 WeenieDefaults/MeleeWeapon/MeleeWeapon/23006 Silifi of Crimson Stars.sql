DELETE FROM `weenie` WHERE `class_Id` = 23006;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23006, 'silificrimsonstars3xxplate', 6, '2022-06-06 04:05:48') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23006,   1,          1) /* ItemType - MeleeWeapon */
     , (23006,   3,         14) /* PaletteTemplate - Red */
     , (23006,   5,        950) /* EncumbranceVal */
     , (23006,   8,        360) /* Mass */
     , (23006,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (23006,  16,          1) /* ItemUseable - No */
     , (23006,  18,          1) /* UiEffects - Magical */
     , (23006,  19,       5700) /* Value */
     , (23006,  33,          1) /* Bonded - Bonded */
     , (23006,  44,         60) /* Damage */
     , (23006,  45,         64) /* DamageType - Electric */
     , (23006,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (23006,  47,          4) /* AttackType - Slash */
     , (23006,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (23006,  49,         70) /* WeaponTime */
     , (23006,  51,          1) /* CombatUse - Melee */
     , (23006,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23006, 106,        170) /* ItemSpellcraft */
     , (23006, 107,        900) /* ItemCurMana */
     , (23006, 108,        900) /* ItemMaxMana */
     , (23006, 109,        110) /* ItemDifficulty */
     , (23006, 114,          1) /* Attuned - Attuned */
     , (23006, 158,          2) /* WieldRequirements - RawSkill */
     , (23006, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (23006, 160,        350) /* WieldDifficulty */
     , (23006, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23006,  22, True ) /* Inscribable */
     , (23006,  23, True ) /* DestroyOnSell */
     , (23006,  69, False) /* IsSellable */
     , (23006,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23006,   5,   -0.05) /* ManaRate */
     , (23006,  21,    0.95) /* WeaponLength */
     , (23006,  22,     0.5) /* DamageVariance */
     , (23006,  29,    1.15) /* WeaponDefense */
     , (23006,  39,    1.25) /* DefaultScale */
     , (23006,  62,    1.15) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23006,   1, 'Silifi of Crimson Stars') /* Name */
     , (23006,  15, 'An ancient silifi, its blade made from the spine of an Armoredillo. It is fitted with one of the Crimson Star rubies.') /* ShortDesc */
     , (23006,  16, 'The Silifi of Crimson Stars, its blade repaired using the spine of a Plate Armoredillo. It is fitted with the ruby Mahwan. There are notches for two more.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23006,   1, 0x02000849) /* Setup */
     , (23006,   3, 0x20000014) /* SoundTable */
     , (23006,   6, 0x04000BEF) /* PaletteBase */
     , (23006,   7, 0x10000212) /* ClothingBase */
     , (23006,   8, 0x06001C93) /* Icon */
     , (23006,  22, 0x3400002B) /* PhysicsEffectTable */
     , (23006,  36, 0x0E000014) /* MutateFilter */
     , (23006,  37,          1) /* ItemSkillLimit - Axe */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23006,  1605,      2)  /* Aura of Defender Self VI */;
