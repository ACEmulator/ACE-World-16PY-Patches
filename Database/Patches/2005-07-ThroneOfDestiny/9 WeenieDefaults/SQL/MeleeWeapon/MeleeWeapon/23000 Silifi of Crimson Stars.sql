DELETE FROM `weenie` WHERE `class_Id` = 23000;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23000, 'silificrimsonstars235island', 6, '2019-04-08 01:17:43') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23000,   1,          1) /* ItemType - MeleeWeapon */
     , (23000,   3,         14) /* PaletteTemplate - Red */
     , (23000,   5,        950) /* EncumbranceVal */
     , (23000,   8,        360) /* Mass */
     , (23000,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (23000,  16,          1) /* ItemUseable - No */
     , (23000,  18,          1) /* UiEffects - Magical */
     , (23000,  19,      12100) /* Value */
     , (23000,  33,          1) /* Bonded - Bonded */
     , (23000,  44,         28) /* Damage */
     , (23000,  45,         64) /* DamageType - Electric */
     , (23000,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (23000,  47,          4) /* AttackType - Slash */
     , (23000,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (23000,  49,         70) /* WeaponTime */
     , (23000,  51,          1) /* CombatUse - Melee */
     , (23000,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23000, 106,        170) /* ItemSpellcraft */
     , (23000, 107,        900) /* ItemCurMana */
     , (23000, 108,        900) /* ItemMaxMana */
     , (23000, 109,        110) /* ItemDifficulty */
     , (23000, 114,          1) /* Attuned - Attuned */
     , (23000, 150,        103) /* HookPlacement - Hook */
     , (23000, 151,          2) /* HookType - Wall */
     , (23000, 158,          2) /* WieldRequirements - RawSkill */
     , (23000, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (23000, 160,        250) /* WieldDifficulty */
     , (23000, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23000,  22, True ) /* Inscribable */
     , (23000,  23, True ) /* DestroyOnSell */
     , (23000,  69, False) /* IsSellable */
     , (23000,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23000,   5, -0.0500000007450581) /* ManaRate */
     , (23000,  21, 0.949999988079071) /* WeaponLength */
     , (23000,  22,     0.5) /* DamageVariance */
     , (23000,  29, 1.10000002384186) /* WeaponDefense */
     , (23000,  39,    1.25) /* DefaultScale */
     , (23000,  62, 1.10000002384186) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23000,   1, 'Silifi of Crimson Stars') /* Name */
     , (23000,  16, 'The Silifi of Crimson Stars, its blade repaired using the spine of a Island Armoredillo. It is fitted with the rubies Al-Khur, Mahwan, and Sulmada.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23000,   1,   33556553) /* Setup */
     , (23000,   3,  536870932) /* SoundTable */
     , (23000,   6,   67111919) /* PaletteBase */
     , (23000,   7,  268435986) /* ClothingBase */
     , (23000,   8,  100670611) /* Icon */
     , (23000,  22,  872415275) /* PhysicsEffectTable */
     , (23000,  37,          1) /* ItemSkillLimit */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23000,  1384,      2)  /* Coordination Other VI */
     , (23000,  1605,      2)  /* Aura of Defender Self VI */
     , (23000,  1616,      2)  /* Aura of Blood Drinker Self VI */;
