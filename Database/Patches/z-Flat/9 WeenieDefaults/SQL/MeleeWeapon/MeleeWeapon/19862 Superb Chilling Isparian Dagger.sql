DELETE FROM `weenie` WHERE `class_Id` = 19862;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19862, 'daggerispariansuperbshiveringmajor', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19862,   1,          1) /* ItemType - MeleeWeapon */
     , (19862,   3,          2) /* PaletteTemplate - Blue */
     , (19862,   5,        120) /* EncumbranceVal */
     , (19862,   8,        120) /* Mass */
     , (19862,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (19862,  16,          1) /* ItemUseable - No */
     , (19862,  18,          1) /* UiEffects - Magical */
     , (19862,  19,       6000) /* Value */
     , (19862,  33,          1) /* Bonded - Bonded */
     , (19862,  36,       9999) /* ResistMagic */
     , (19862,  44,         14) /* Damage */
     , (19862,  45,          8) /* DamageType - Cold */
     , (19862,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (19862,  47,          6) /* AttackType - Thrust, Slash */
     , (19862,  48,          4) /* WeaponSkill - Dagger */
     , (19862,  49,         12) /* WeaponTime */
     , (19862,  51,          1) /* CombatUse - Melee */
     , (19862,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19862, 106,        300) /* ItemSpellcraft */
     , (19862, 107,        600) /* ItemCurMana */
     , (19862, 108,        600) /* ItemMaxMana */
     , (19862, 115,        300) /* ItemSkillLevelLimit */
     , (19862, 150,        103) /* HookPlacement - Hook */
     , (19862, 151,          2) /* HookType - Wall */
     , (19862, 158,          7) /* WieldRequirements - Level */
     , (19862, 159,          1) /* WieldSkillType - Axe */
     , (19862, 160,         40) /* WieldDifficulty */
     , (19862, 166,         38) /* SlayerCreatureType - FireElemental */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19862,  22, True ) /* Inscribable */
     , (19862,  23, True ) /* DestroyOnSell */
     , (19862,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19862,   5,   -0.05) /* ManaRate */
     , (19862,  21,     0.4) /* WeaponLength */
     , (19862,  22,     0.5) /* DamageVariance */
     , (19862,  29,    1.08) /* WeaponDefense */
     , (19862,  39,       1) /* DefaultScale */
     , (19862,  62,    1.08) /* WeaponOffense */
     , (19862, 138,       3) /* SlayerDamageBonus */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19862,   1, 'Superb Chilling Isparian Dagger') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19862,   1,   33557734) /* Setup */
     , (19862,   3,  536870932) /* SoundTable */
     , (19862,   6,   67111919) /* PaletteBase */
     , (19862,   7,  268436378) /* ClothingBase */
     , (19862,   8,  100673029) /* Icon */
     , (19862,  22,  872415275) /* PhysicsEffectTable */
     , (19862,  37,          4) /* ItemSkillLimit - Dagger */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19862,  1035,      2)  /* Cold Protection Self VI */
     , (19862,  1377,      2)  /* Coordination Self V */
     , (19862,  1591,      2)  /* Aura of Heart Seeker Self V */
     , (19862,  1615,      2)  /* Aura of Blood Drinker Self V */
     , (19862,  2544,      2)  /* Minor Finesse Weapon Aptitude */;
