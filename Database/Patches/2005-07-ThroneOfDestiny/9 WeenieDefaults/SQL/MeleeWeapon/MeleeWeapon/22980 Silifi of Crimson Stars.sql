DELETE FROM `weenie` WHERE `class_Id` = 22980;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22980, 'silificrimsonstars3xxisland', 6, '2019-04-08 00:35:10') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22980,   1,          1) /* ItemType - MeleeWeapon */
     , (22980,   3,         14) /* PaletteTemplate - Red */
     , (22980,   5,        950) /* EncumbranceVal */
     , (22980,   8,        360) /* Mass */
     , (22980,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (22980,  16,          1) /* ItemUseable - No */
     , (22980,  18,          1) /* UiEffects - Magical */
     , (22980,  19,       5700) /* Value */
     , (22980,  33,          1) /* Bonded - Bonded */
     , (22980,  44,         28) /* Damage */
     , (22980,  45,         64) /* DamageType - Electric */
     , (22980,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (22980,  47,          4) /* AttackType - Slash */
     , (22980,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (22980,  49,         70) /* WeaponTime */
     , (22980,  51,          1) /* CombatUse - Melee */
     , (22980,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22980, 106,        170) /* ItemSpellcraft */
     , (22980, 107,        900) /* ItemCurMana */
     , (22980, 108,        900) /* ItemMaxMana */
     , (22980, 109,        110) /* ItemDifficulty */
     , (22980, 114,          1) /* Attuned - Attuned */
     , (22980, 158,          2) /* WieldRequirements - RawSkill */
     , (22980, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (22980, 160,        250) /* WieldDifficulty */
     , (22980, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22980,  22, True ) /* Inscribable */
     , (22980,  23, True ) /* DestroyOnSell */
     , (22980,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22980,   5, -0.0500000007450581) /* ManaRate */
     , (22980,  21, 0.949999988079071) /* WeaponLength */
     , (22980,  22,     0.5) /* DamageVariance */
     , (22980,  29, 1.10000002384186) /* WeaponDefense */
     , (22980,  39,    1.25) /* DefaultScale */
     , (22980,  62, 1.10000002384186) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22980,   1, 'Silifi of Crimson Stars') /* Name */
     , (22980,  16, 'The Silifi of Crimson Stars, its blade repaired using the spine of a Island Armoredillo. It is fitted with the ruby Mahwan. There are notches for two more.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22980,   1,   33556553) /* Setup */
     , (22980,   3,  536870932) /* SoundTable */
     , (22980,   6,   67111919) /* PaletteBase */
     , (22980,   7,  268435986) /* ClothingBase */
     , (22980,   8,  100670611) /* Icon */
     , (22980,  22,  872415275) /* PhysicsEffectTable */
     , (22980,  37,          1) /* ItemSkillLimit */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (22980,  1605,      2)  /* Aura of Defender Self VI */;
