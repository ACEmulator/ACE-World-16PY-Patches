DELETE FROM `weenie` WHERE `class_Id` = 6715;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6715, 'silificrimsonstars5xxgrey', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6715,   1,          1) /* ItemType - MeleeWeapon */
     , (6715,   3,         14) /* PaletteTemplate - Red */
     , (6715,   5,        950) /* EncumbranceVal */
     , (6715,   8,        360) /* Mass */
     , (6715,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (6715,  16,          1) /* ItemUseable - No */
     , (6715,  18,          1) /* UiEffects - Magical */
     , (6715,  19,       5500) /* Value */
     , (6715,  33,          1) /* Bonded - Bonded */
     , (6715,  44,         21) /* Damage */
     , (6715,  45,         64) /* DamageType - Electric */
     , (6715,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (6715,  47,          4) /* AttackType - Slash */
     , (6715,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (6715,  49,         70) /* WeaponTime */
     , (6715,  51,          1) /* CombatUse - Melee */
     , (6715,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6715, 106,        170) /* ItemSpellcraft */
     , (6715, 107,        900) /* ItemCurMana */
     , (6715, 108,        900) /* ItemMaxMana */
     , (6715, 109,        110) /* ItemDifficulty */
     , (6715, 114,          1) /* Attuned - Attuned */
     , (6715, 158,          2) /* WieldRequirements - RawSkill */
     , (6715, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (6715, 160,        250) /* WieldDifficulty */
     , (6715, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6715,  22, True ) /* Inscribable */
     , (6715,  23, True ) /* DestroyOnSell */
     , (6715,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6715,   5,   -0.05) /* ManaRate */
     , (6715,  21,    0.95) /* WeaponLength */
     , (6715,  22,     0.5) /* DamageVariance */
     , (6715,  29,     1.1) /* WeaponDefense */
     , (6715,  39,    1.25) /* DefaultScale */
     , (6715,  62,    1.06) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6715,   1, 'Silifi of Crimson Stars') /* Name */
     , (6715,  16, 'The Silifi of Crimson Stars, its blade repaired using the spine of a Freshwater Armoredillo. It is fitted with the ruby Sulmada. There are notches for two more.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6715,   1, 0x02000849) /* Setup */
     , (6715,   3, 0x20000014) /* SoundTable */
     , (6715,   6, 0x04000BEF) /* PaletteBase */
     , (6715,   7, 0x10000212) /* ClothingBase */
     , (6715,   8, 0x06001C93) /* Icon */
     , (6715,  22, 0x3400002B) /* PhysicsEffectTable */
     , (6715,  37,          1) /* ItemSkillLimit - Axe */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6715,  1384,      2)  /* Coordination Other VI */;
