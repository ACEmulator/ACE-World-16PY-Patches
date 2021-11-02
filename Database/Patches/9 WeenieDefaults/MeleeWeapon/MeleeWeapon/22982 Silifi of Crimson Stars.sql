DELETE FROM `weenie` WHERE `class_Id` = 22982;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22982, 'silificrimsonstars5xxisland', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22982,   1,          1) /* ItemType - MeleeWeapon */
     , (22982,   3,         14) /* PaletteTemplate - Red */
     , (22982,   5,        950) /* EncumbranceVal */
     , (22982,   8,        360) /* Mass */
     , (22982,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (22982,  16,          1) /* ItemUseable - No */
     , (22982,  18,          1) /* UiEffects - Magical */
     , (22982,  19,       5500) /* Value */
     , (22982,  33,          1) /* Bonded - Bonded */
     , (22982,  44,         28) /* Damage */
     , (22982,  45,         64) /* DamageType - Electric */
     , (22982,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (22982,  47,          4) /* AttackType - Slash */
     , (22982,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (22982,  49,         70) /* WeaponTime */
     , (22982,  51,          1) /* CombatUse - Melee */
     , (22982,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22982, 106,        170) /* ItemSpellcraft */
     , (22982, 107,        900) /* ItemCurMana */
     , (22982, 108,        900) /* ItemMaxMana */
     , (22982, 109,        110) /* ItemDifficulty */
     , (22982, 114,          1) /* Attuned - Attuned */
     , (22982, 158,          2) /* WieldRequirements - RawSkill */
     , (22982, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (22982, 160,        250) /* WieldDifficulty */
     , (22982, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22982,  22, True ) /* Inscribable */
     , (22982,  23, True ) /* DestroyOnSell */
     , (22982,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22982,   5,   -0.05) /* ManaRate */
     , (22982,  21,    0.95) /* WeaponLength */
     , (22982,  22,     0.5) /* DamageVariance */
     , (22982,  29,     1.1) /* WeaponDefense */
     , (22982,  39,    1.25) /* DefaultScale */
     , (22982,  62,     1.1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22982,   1, 'Silifi of Crimson Stars') /* Name */
     , (22982,  16, 'The Silifi of Crimson Stars, its blade repaired using the spine of a Island Armoredillo. It is fitted with the ruby Sulmada. There are notches for two more.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22982,   1, 0x02000849) /* Setup */
     , (22982,   3, 0x20000014) /* SoundTable */
     , (22982,   6, 0x04000BEF) /* PaletteBase */
     , (22982,   7, 0x10000212) /* ClothingBase */
     , (22982,   8, 0x06001C93) /* Icon */
     , (22982,  22, 0x3400002B) /* PhysicsEffectTable */
     , (22982,  37,          1) /* ItemSkillLimit - Axe */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (22982,  1384,      2)  /* Coordination Other VI */;
