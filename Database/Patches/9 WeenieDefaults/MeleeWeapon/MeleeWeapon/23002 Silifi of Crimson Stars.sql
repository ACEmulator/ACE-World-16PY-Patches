DELETE FROM `weenie` WHERE `class_Id` = 23002;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23002, 'silificrimsonstars345island', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23002,   1,          1) /* ItemType - MeleeWeapon */
     , (23002,   3,         14) /* PaletteTemplate - Red */
     , (23002,   5,        950) /* EncumbranceVal */
     , (23002,   8,        360) /* Mass */
     , (23002,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (23002,  16,          1) /* ItemUseable - No */
     , (23002,  18,          1) /* UiEffects - Magical */
     , (23002,  19,      12300) /* Value */
     , (23002,  33,          1) /* Bonded - Bonded */
     , (23002,  44,         28) /* Damage */
     , (23002,  45,         64) /* DamageType - Electric */
     , (23002,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (23002,  47,          4) /* AttackType - Slash */
     , (23002,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (23002,  49,         70) /* WeaponTime */
     , (23002,  51,          1) /* CombatUse - Melee */
     , (23002,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23002, 106,        170) /* ItemSpellcraft */
     , (23002, 107,        900) /* ItemCurMana */
     , (23002, 108,        900) /* ItemMaxMana */
     , (23002, 109,        110) /* ItemDifficulty */
     , (23002, 114,          1) /* Attuned - Attuned */
     , (23002, 150,        103) /* HookPlacement - Hook */
     , (23002, 151,          2) /* HookType - Wall */
     , (23002, 158,          2) /* WieldRequirements - RawSkill */
     , (23002, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (23002, 160,        250) /* WieldDifficulty */
     , (23002, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23002,  22, True ) /* Inscribable */
     , (23002,  23, True ) /* DestroyOnSell */
     , (23002,  69, False) /* IsSellable */
     , (23002,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23002,   5,   -0.05) /* ManaRate */
     , (23002,  21,    0.95) /* WeaponLength */
     , (23002,  22,     0.5) /* DamageVariance */
     , (23002,  29,     1.1) /* WeaponDefense */
     , (23002,  39,    1.25) /* DefaultScale */
     , (23002,  62,     1.1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23002,   1, 'Silifi of Crimson Stars') /* Name */
     , (23002,  16, 'The Silifi of Crimson Stars, its blade repaired using the spine of a Island Armoredillo. It is fitted with the rubies Mahwan, Yujazik, and Sulmada.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23002,   1, 0x02000849) /* Setup */
     , (23002,   3, 0x20000014) /* SoundTable */
     , (23002,   6, 0x04000BEF) /* PaletteBase */
     , (23002,   7, 0x10000212) /* ClothingBase */
     , (23002,   8, 0x06001C93) /* Icon */
     , (23002,  22, 0x3400002B) /* PhysicsEffectTable */
     , (23002,  37,          1) /* ItemSkillLimit - Axe */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23002,  1096,      2)  /* Fire Protection Other VI */
     , (23002,  1384,      2)  /* Coordination Other VI */
     , (23002,  1605,      2)  /* Aura of Defender Self VI */;
