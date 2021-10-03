DELETE FROM `weenie` WHERE `class_Id` = 20006;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20006, 'swordispariansuperbshiveringmajor', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20006,   1,          1) /* ItemType - MeleeWeapon */
     , (20006,   3,          2) /* PaletteTemplate - Blue */
     , (20006,   5,        550) /* EncumbranceVal */
     , (20006,   8,        500) /* Mass */
     , (20006,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (20006,  16,          1) /* ItemUseable - No */
     , (20006,  18,          1) /* UiEffects - Magical */
     , (20006,  19,       6000) /* Value */
     , (20006,  33,          1) /* Bonded - Bonded */
     , (20006,  36,       9999) /* ResistMagic */
     , (20006,  44,         35) /* Damage */
     , (20006,  45,          8) /* DamageType - Cold */
     , (20006,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (20006,  47,          6) /* AttackType - Thrust, Slash */
     , (20006,  48,         11) /* WeaponSkill - Sword */
     , (20006,  49,         35) /* WeaponTime */
     , (20006,  51,          1) /* CombatUse - Melee */
     , (20006,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20006, 106,        300) /* ItemSpellcraft */
     , (20006, 107,        600) /* ItemCurMana */
     , (20006, 108,        600) /* ItemMaxMana */
     , (20006, 115,        300) /* ItemSkillLevelLimit */
     , (20006, 150,        103) /* HookPlacement - Hook */
     , (20006, 151,          2) /* HookType - Wall */
     , (20006, 158,          7) /* WieldRequirements - Level */
     , (20006, 159,          1) /* WieldSkillType - Axe */
     , (20006, 160,         40) /* WieldDifficulty */
     , (20006, 166,         38) /* SlayerCreatureType - FireElemental */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20006,  22, True ) /* Inscribable */
     , (20006,  23, True ) /* DestroyOnSell */
     , (20006,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20006,   5,   -0.05) /* ManaRate */
     , (20006,  21,       1) /* WeaponLength */
     , (20006,  22,     0.5) /* DamageVariance */
     , (20006,  29,    1.08) /* WeaponDefense */
     , (20006,  39,       1) /* DefaultScale */
     , (20006,  62,    1.08) /* WeaponOffense */
     , (20006, 138,       3) /* SlayerDamageBonus */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20006,   1, 'Superb Chilling Isparian Sword') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20006,   1,   33556385) /* Setup */
     , (20006,   3,  536870932) /* SoundTable */
     , (20006,   6,   67111919) /* PaletteBase */
     , (20006,   7,  268436385) /* ClothingBase */
     , (20006,   8,  100672944) /* Icon */
     , (20006,  22,  872415275) /* PhysicsEffectTable */
     , (20006,  37,         11) /* ItemSkillLimit - Sword */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20006,  1035,      2)  /* Cold Protection Self VI */
     , (20006,  1377,      2)  /* Coordination Self V */
     , (20006,  1591,      2)  /* Aura of Heart Seeker Self V */
     , (20006,  1615,      2)  /* Aura of Blood Drinker Self V */
     , (20006,  2566,      2)  /* Minor Heavy Weapon Aptitude */;
