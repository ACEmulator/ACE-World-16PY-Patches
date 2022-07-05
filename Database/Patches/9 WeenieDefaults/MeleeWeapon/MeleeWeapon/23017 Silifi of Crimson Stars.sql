DELETE FROM `weenie` WHERE `class_Id` = 23017;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23017, 'silificrimsonstars35xplate', 6, '2022-06-06 04:05:48') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23017,   1,          1) /* ItemType - MeleeWeapon */
     , (23017,   3,         14) /* PaletteTemplate - Red */
     , (23017,   5,        950) /* EncumbranceVal */
     , (23017,   8,        360) /* Mass */
     , (23017,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (23017,  16,          1) /* ItemUseable - No */
     , (23017,  18,          1) /* UiEffects - Magical */
     , (23017,  19,       8700) /* Value */
     , (23017,  33,          1) /* Bonded - Bonded */
     , (23017,  44,         60) /* Damage */
     , (23017,  45,         64) /* DamageType - Electric */
     , (23017,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (23017,  47,          4) /* AttackType - Slash */
     , (23017,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (23017,  49,         70) /* WeaponTime */
     , (23017,  51,          1) /* CombatUse - Melee */
     , (23017,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23017, 106,        170) /* ItemSpellcraft */
     , (23017, 107,        900) /* ItemCurMana */
     , (23017, 108,        900) /* ItemMaxMana */
     , (23017, 109,        110) /* ItemDifficulty */
     , (23017, 114,          1) /* Attuned - Attuned */
     , (23017, 158,          2) /* WieldRequirements - RawSkill */
     , (23017, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (23017, 160,        350) /* WieldDifficulty */
     , (23017, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23017,  22, True ) /* Inscribable */
     , (23017,  23, True ) /* DestroyOnSell */
     , (23017,  69, False) /* IsSellable */
     , (23017,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23017,   5,   -0.05) /* ManaRate */
     , (23017,  21,    0.95) /* WeaponLength */
     , (23017,  22,     0.5) /* DamageVariance */
     , (23017,  29,    1.15) /* WeaponDefense */
     , (23017,  39,    1.25) /* DefaultScale */
     , (23017,  62,    1.15) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23017,   1, 'Silifi of Crimson Stars') /* Name */
     , (23017,  15, 'An ancient silifi, its blade made from the spine of an Armoredillo. It is fitted with two of the Crimson Star rubies.') /* ShortDesc */
     , (23017,  16, 'The Silifi of Crimson Stars, its blade repaired using the spine of a Plate Armoredillo. It is fitted with the rubies Mahwan and Sulmada. There is a notch for one more.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23017,   1, 0x02000849) /* Setup */
     , (23017,   3, 0x20000014) /* SoundTable */
     , (23017,   6, 0x04000BEF) /* PaletteBase */
     , (23017,   7, 0x10000212) /* ClothingBase */
     , (23017,   8, 0x06001C93) /* Icon */
     , (23017,  22, 0x3400002B) /* PhysicsEffectTable */
     , (23017,  36, 0x0E000014) /* MutateFilter */
     , (23017,  37,          1) /* ItemSkillLimit - Axe */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23017,  1384,      2)  /* Coordination Other VI */
     , (23017,  1605,      2)  /* Aura of Defender Self VI */;
