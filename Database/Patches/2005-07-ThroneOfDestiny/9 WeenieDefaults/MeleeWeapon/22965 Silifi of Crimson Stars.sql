DELETE FROM `weenie` WHERE `class_Id` = 22965;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22965, 'silificrimsonstars35xhoary', 6, '2019-02-04 06:52:23') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22965,   1,          1) /* ItemType - MeleeWeapon */
     , (22965,   3,         14) /* PaletteTemplate - Red */
     , (22965,   5,        950) /* EncumbranceVal */
     , (22965,   8,        360) /* Mass */
     , (22965,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (22965,  16,          1) /* ItemUseable - No */
     , (22965,  18,          1) /* UiEffects - Magical */
     , (22965,  19,       8700) /* Value */
     , (22965,  33,          1) /* Bonded - Bonded */
     , (22965,  44,         48) /* Damage */
     , (22965,  45,         64) /* DamageType - Electric */
     , (22965,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (22965,  47,          4) /* AttackType - Slash */
     , (22965,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (22965,  49,         70) /* WeaponTime */
     , (22965,  51,          1) /* CombatUse - Melee */
     , (22965,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22965, 106,        170) /* ItemSpellcraft */
     , (22965, 107,        900) /* ItemCurMana */
     , (22965, 108,        900) /* ItemMaxMana */
     , (22965, 109,        110) /* ItemDifficulty */
     , (22965, 114,          1) /* Attuned - Attuned */
     , (22965, 158,          2) /* WieldRequirements - RawSkill */
     , (22965, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (22965, 160,        300) /* WieldDifficulty */
     , (22965, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22965,  22, True ) /* Inscribable */
     , (22965,  23, True ) /* DestroyOnSell */
     , (22965,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22965,   5, -0.0500000007450581) /* ManaRate */
     , (22965,  21, 0.949999988079071) /* WeaponLength */
     , (22965,  22,     0.5) /* DamageVariance */
     , (22965,  29, 1.12000000476837) /* WeaponDefense */
     , (22965,  39,    1.25) /* DefaultScale */
     , (22965,  62, 1.12000000476837) /* WeaponOffense */
     , (22965, 136,       3) /* CriticalMultiplier */
     , (22965, 147, 0.200000002980232) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22965,   1, 'Silifi of Crimson Stars') /* Name */
     , (22965,  16, 'The Silifi of Crimson Stars, its blade repaired using the spine of a Hoary Armoredillo. It is fitted with the rubies Mahwan and Sulmada. There is a notch for one more.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22965,   1,   33556553) /* Setup */
     , (22965,   3,  536870932) /* SoundTable */
     , (22965,   6,   67111919) /* PaletteBase */
     , (22965,   7,  268435986) /* ClothingBase */
     , (22965,   8,  100670611) /* Icon */
     , (22965,  22,  872415275) /* PhysicsEffectTable */
     , (22965,  37,          1) /* ItemSkillLimit */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (22965,  1384,      2)  /* Coordination Other VI */
     , (22965,  1605,      2)  /* Aura of Defender Self VI */;
