DELETE FROM `weenie` WHERE `class_Id` = 22966;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22966, 'silificrimsonstars45xhoary', 6, '2019-04-10 06:56:12') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22966,   1,          1) /* ItemType - MeleeWeapon */
     , (22966,   3,         14) /* PaletteTemplate - Red */
     , (22966,   5,        950) /* EncumbranceVal */
     , (22966,   8,        360) /* Mass */
     , (22966,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (22966,  16,          1) /* ItemUseable - No */
     , (22966,  18,          1) /* UiEffects - Magical */
     , (22966,  19,       8300) /* Value */
     , (22966,  33,          1) /* Bonded - Bonded */
     , (22966,  44,         48) /* Damage */
     , (22966,  45,         64) /* DamageType - Electric */
     , (22966,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (22966,  47,          4) /* AttackType - Slash */
     , (22966,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (22966,  49,         70) /* WeaponTime */
     , (22966,  51,          1) /* CombatUse - Melee */
     , (22966,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22966, 106,        170) /* ItemSpellcraft */
     , (22966, 107,        900) /* ItemCurMana */
     , (22966, 108,        900) /* ItemMaxMana */
     , (22966, 109,        110) /* ItemDifficulty */
     , (22966, 114,          1) /* Attuned - Attuned */
     , (22966, 158,          2) /* WieldRequirements - RawSkill */
     , (22966, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (22966, 160,        300) /* WieldDifficulty */
     , (22966, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22966,  22, True ) /* Inscribable */
     , (22966,  23, True ) /* DestroyOnSell */
     , (22966,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22966,   5, -0.0500000007450581) /* ManaRate */
     , (22966,  21, 0.949999988079071) /* WeaponLength */
     , (22966,  22,     0.5) /* DamageVariance */
     , (22966,  29, 1.12000000476837) /* WeaponDefense */
     , (22966,  39,    1.25) /* DefaultScale */
     , (22966,  62, 1.12000000476837) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22966,   1, 'Silifi of Crimson Stars') /* Name */
     , (22966,  16, 'The Silifi of Crimson Stars, its blade repaired using the spine of a Hoary Armoredillo. It is fitted with the rubies Yujazik and Sulmada. There is a notch for one more.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22966,   1,   33556553) /* Setup */
     , (22966,   3,  536870932) /* SoundTable */
     , (22966,   6,   67111919) /* PaletteBase */
     , (22966,   7,  268435986) /* ClothingBase */
     , (22966,   8,  100670611) /* Icon */
     , (22966,  22,  872415275) /* PhysicsEffectTable */
     , (22966,  37,          1) /* ItemSkillLimit */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (22966,  1096,      2)  /* Fire Protection Other VI */
     , (22966,  1384,      2)  /* Coordination Other VI */;
