DELETE FROM `weenie` WHERE `class_Id` = 6679;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6679, 'silificrimsonstars245bronze', 6, '2019-04-08 01:17:43') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6679,   1,          1) /* ItemType - MeleeWeapon */
     , (6679,   3,         14) /* PaletteTemplate - Red */
     , (6679,   5,        950) /* EncumbranceVal */
     , (6679,   8,        360) /* Mass */
     , (6679,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (6679,  16,          1) /* ItemUseable - No */
     , (6679,  18,          1) /* UiEffects - Magical */
     , (6679,  19,      11700) /* Value */
     , (6679,  33,          1) /* Bonded - Bonded */
     , (6679,  44,         17) /* Damage */
     , (6679,  45,         64) /* DamageType - Electric */
     , (6679,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (6679,  47,          4) /* AttackType - Slash */
     , (6679,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (6679,  49,         40) /* WeaponTime */
     , (6679,  51,          1) /* CombatUse - Melee */
     , (6679,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6679, 106,        170) /* ItemSpellcraft */
     , (6679, 107,        900) /* ItemCurMana */
     , (6679, 108,        900) /* ItemMaxMana */
     , (6679, 109,        110) /* ItemDifficulty */
     , (6679, 114,          1) /* Attuned - Attuned */
     , (6679, 150,        103) /* HookPlacement - Hook */
     , (6679, 151,          2) /* HookType - Wall */
     , (6679, 158,          2) /* WieldRequirements - RawSkill */
     , (6679, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (6679, 160,        250) /* WieldDifficulty */
     , (6679, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6679,  22, True ) /* Inscribable */
     , (6679,  23, True ) /* DestroyOnSell */
     , (6679,  69, False) /* IsSellable */
     , (6679,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6679,   5, -0.0500000007450581) /* ManaRate */
     , (6679,  21, 0.949999988079071) /* WeaponLength */
     , (6679,  22,     0.5) /* DamageVariance */
     , (6679,  29, 1.03999996185303) /* WeaponDefense */
     , (6679,  39,    1.25) /* DefaultScale */
     , (6679,  62, 1.10000002384186) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6679,   1, 'Silifi of Crimson Stars') /* Name */
     , (6679,  16, 'The Silifi of Crimson Stars, its blade repaired using the spine of a Bronze Armoredillo. It is fitted with the rubies Al-Khur, Yujazik, and Sulmada.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6679,   1,   33556553) /* Setup */
     , (6679,   3,  536870932) /* SoundTable */
     , (6679,   6,   67111919) /* PaletteBase */
     , (6679,   7,  268435986) /* ClothingBase */
     , (6679,   8,  100670611) /* Icon */
     , (6679,  22,  872415275) /* PhysicsEffectTable */
     , (6679,  37,          1) /* ItemSkillLimit */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6679,  1096,      2)  /* Fire Protection Other VI */
     , (6679,  1384,      2)  /* Coordination Other VI */
     , (6679,  1616,      2)  /* Aura of Blood Drinker Self VI */;
