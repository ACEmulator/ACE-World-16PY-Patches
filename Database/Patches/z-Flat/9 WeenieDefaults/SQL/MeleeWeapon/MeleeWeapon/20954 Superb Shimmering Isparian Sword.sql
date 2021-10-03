DELETE FROM `weenie` WHERE `class_Id` = 20954;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20954, 'swordispariansuperbprismaticmajor', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20954,   1,          1) /* ItemType - MeleeWeapon */
     , (20954,   3,          2) /* PaletteTemplate - Blue */
     , (20954,   5,        550) /* EncumbranceVal */
     , (20954,   8,        500) /* Mass */
     , (20954,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (20954,  16,          1) /* ItemUseable - No */
     , (20954,  18,          1) /* UiEffects - Magical */
     , (20954,  19,       6000) /* Value */
     , (20954,  33,          1) /* Bonded - Bonded */
     , (20954,  36,       9999) /* ResistMagic */
     , (20954,  44,         35) /* Damage */
     , (20954,  45,          3) /* DamageType - Slash, Pierce */
     , (20954,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (20954,  47,          6) /* AttackType - Thrust, Slash */
     , (20954,  48,         11) /* WeaponSkill - Sword */
     , (20954,  49,         35) /* WeaponTime */
     , (20954,  51,          1) /* CombatUse - Melee */
     , (20954,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20954, 106,        300) /* ItemSpellcraft */
     , (20954, 107,        600) /* ItemCurMana */
     , (20954, 108,        600) /* ItemMaxMana */
     , (20954, 115,        300) /* ItemSkillLevelLimit */
     , (20954, 150,        103) /* HookPlacement - Hook */
     , (20954, 151,          2) /* HookType - Wall */
     , (20954, 158,          7) /* WieldRequirements - Level */
     , (20954, 159,          1) /* WieldSkillType - Axe */
     , (20954, 160,         40) /* WieldDifficulty */
     , (20954, 166,         62) /* SlayerCreatureType - Elemental */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20954,  22, True ) /* Inscribable */
     , (20954,  23, True ) /* DestroyOnSell */
     , (20954,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20954,   5,   -0.05) /* ManaRate */
     , (20954,  21,       1) /* WeaponLength */
     , (20954,  22,     0.5) /* DamageVariance */
     , (20954,  29,    1.08) /* WeaponDefense */
     , (20954,  39,       1) /* DefaultScale */
     , (20954,  62,    1.08) /* WeaponOffense */
     , (20954, 138,       3) /* SlayerDamageBonus */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20954,   1, 'Superb Shimmering Isparian Sword') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20954,   1,   33556262) /* Setup */
     , (20954,   3,  536870932) /* SoundTable */
     , (20954,   6,   67111919) /* PaletteBase */
     , (20954,   7,  268436426) /* ClothingBase */
     , (20954,   8,  100673209) /* Icon */
     , (20954,  22,  872415275) /* PhysicsEffectTable */
     , (20954,  37,         11) /* ItemSkillLimit - Sword */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20954,  1312,      2)  /* Armor Self VI */
     , (20954,  1591,      2)  /* Aura of Heart Seeker Self V */
     , (20954,  1615,      2)  /* Aura of Blood Drinker Self V */
     , (20954,  2566,      2)  /* Minor Heavy Weapon Aptitude */;
