DELETE FROM `weenie` WHERE `class_Id` = 19863;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19863, 'daggerispariansuperbshiveringminor', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19863,   1,          1) /* ItemType - MeleeWeapon */
     , (19863,   3,          2) /* PaletteTemplate - Blue */
     , (19863,   5,        120) /* EncumbranceVal */
     , (19863,   8,        120) /* Mass */
     , (19863,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (19863,  16,          1) /* ItemUseable - No */
     , (19863,  18,          1) /* UiEffects - Magical */
     , (19863,  19,       6000) /* Value */
     , (19863,  33,          1) /* Bonded - Bonded */
     , (19863,  36,       9999) /* ResistMagic */
     , (19863,  44,         14) /* Damage */
     , (19863,  45,          8) /* DamageType - Cold */
     , (19863,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (19863,  47,          6) /* AttackType - Thrust, Slash */
     , (19863,  48,          4) /* WeaponSkill - Dagger */
     , (19863,  49,         12) /* WeaponTime */
     , (19863,  51,          1) /* CombatUse - Melee */
     , (19863,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19863, 106,        100) /* ItemSpellcraft */
     , (19863, 107,        600) /* ItemCurMana */
     , (19863, 108,        600) /* ItemMaxMana */
     , (19863, 115,        300) /* ItemSkillLevelLimit */
     , (19863, 150,        103) /* HookPlacement - Hook */
     , (19863, 151,          2) /* HookType - Wall */
     , (19863, 158,          7) /* WieldRequirements - Level */
     , (19863, 159,          1) /* WieldSkillType - Axe */
     , (19863, 160,         40) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19863,  22, True ) /* Inscribable */
     , (19863,  23, True ) /* DestroyOnSell */
     , (19863,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19863,   5,   -0.05) /* ManaRate */
     , (19863,  21,     0.4) /* WeaponLength */
     , (19863,  22,     0.5) /* DamageVariance */
     , (19863,  29,    1.08) /* WeaponDefense */
     , (19863,  39,       1) /* DefaultScale */
     , (19863,  62,    1.08) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19863,   1, 'Superb Chilling Isparian Dagger') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19863,   1,   33557740) /* Setup */
     , (19863,   3,  536870932) /* SoundTable */
     , (19863,   6,   67111919) /* PaletteBase */
     , (19863,   7,  268436378) /* ClothingBase */
     , (19863,   8,  100673029) /* Icon */
     , (19863,  22,  872415275) /* PhysicsEffectTable */
     , (19863,  37,          4) /* ItemSkillLimit - Dagger */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19863,  1033,      2)  /* Cold Protection Self IV */
     , (19863,  1375,      2)  /* Coordination Self III */
     , (19863,  1591,      2)  /* Aura of Heart Seeker Self V */
     , (19863,  1615,      2)  /* Aura of Blood Drinker Self V */
     , (19863,  2544,      2)  /* Minor Finesse Weapon Aptitude */;
