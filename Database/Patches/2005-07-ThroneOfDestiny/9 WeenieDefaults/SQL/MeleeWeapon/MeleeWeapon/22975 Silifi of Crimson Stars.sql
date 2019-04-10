DELETE FROM `weenie` WHERE `class_Id` = 22975;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22975, 'silificrimsonstars245hoary', 6, '2019-04-10 06:56:12') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22975,   1,          1) /* ItemType - MeleeWeapon */
     , (22975,   3,         14) /* PaletteTemplate - Red */
     , (22975,   5,        950) /* EncumbranceVal */
     , (22975,   8,        360) /* Mass */
     , (22975,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (22975,  16,          1) /* ItemUseable - No */
     , (22975,  18,          1) /* UiEffects - Magical */
     , (22975,  19,      11700) /* Value */
     , (22975,  33,          1) /* Bonded - Bonded */
     , (22975,  44,         48) /* Damage */
     , (22975,  45,         64) /* DamageType - Electric */
     , (22975,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (22975,  47,          4) /* AttackType - Slash */
     , (22975,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (22975,  49,         70) /* WeaponTime */
     , (22975,  51,          1) /* CombatUse - Melee */
     , (22975,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22975, 106,        170) /* ItemSpellcraft */
     , (22975, 107,        900) /* ItemCurMana */
     , (22975, 108,        900) /* ItemMaxMana */
     , (22975, 109,        110) /* ItemDifficulty */
     , (22975, 114,          1) /* Attuned - Attuned */
     , (22975, 150,        103) /* HookPlacement - Hook */
     , (22975, 151,          2) /* HookType - Wall */
     , (22975, 158,          2) /* WieldRequirements - RawSkill */
     , (22975, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (22975, 160,        300) /* WieldDifficulty */
     , (22975, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22975,  22, True ) /* Inscribable */
     , (22975,  23, True ) /* DestroyOnSell */
     , (22975,  69, False) /* IsSellable */
     , (22975,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22975,   5, -0.0500000007450581) /* ManaRate */
     , (22975,  21, 0.949999988079071) /* WeaponLength */
     , (22975,  22,     0.5) /* DamageVariance */
     , (22975,  29, 1.12000000476837) /* WeaponDefense */
     , (22975,  39,    1.25) /* DefaultScale */
     , (22975,  62, 1.12000000476837) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22975,   1, 'Silifi of Crimson Stars') /* Name */
     , (22975,  16, 'The Silifi of Crimson Stars, its blade repaired using the spine of a Hoary Armoredillo. It is fitted with the rubies Al-Khur, Yujazik, and Sulmada.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22975,   1,   33556553) /* Setup */
     , (22975,   3,  536870932) /* SoundTable */
     , (22975,   6,   67111919) /* PaletteBase */
     , (22975,   7,  268435986) /* ClothingBase */
     , (22975,   8,  100670611) /* Icon */
     , (22975,  22,  872415275) /* PhysicsEffectTable */
     , (22975,  37,          1) /* ItemSkillLimit */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (22975,  1096,      2)  /* Fire Protection Other VI */
     , (22975,  1384,      2)  /* Coordination Other VI */
     , (22975,  1616,      2)  /* Aura of Blood Drinker Self VI */;
