DELETE FROM `weenie` WHERE `class_Id` = 20007;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20007, 'swordispariansuperbshiveringminor', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20007,   1,          1) /* ItemType - MeleeWeapon */
     , (20007,   3,          2) /* PaletteTemplate - Blue */
     , (20007,   5,        550) /* EncumbranceVal */
     , (20007,   8,        500) /* Mass */
     , (20007,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (20007,  16,          1) /* ItemUseable - No */
     , (20007,  18,          1) /* UiEffects - Magical */
     , (20007,  19,       6000) /* Value */
     , (20007,  33,          1) /* Bonded - Bonded */
     , (20007,  36,       9999) /* ResistMagic */
     , (20007,  44,         35) /* Damage */
     , (20007,  45,          8) /* DamageType - Cold */
     , (20007,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (20007,  47,          6) /* AttackType - Thrust, Slash */
     , (20007,  48,         11) /* WeaponSkill - Sword */
     , (20007,  49,         35) /* WeaponTime */
     , (20007,  51,          1) /* CombatUse - Melee */
     , (20007,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20007, 106,        100) /* ItemSpellcraft */
     , (20007, 107,        600) /* ItemCurMana */
     , (20007, 108,        600) /* ItemMaxMana */
     , (20007, 115,        300) /* ItemSkillLevelLimit */
     , (20007, 150,        103) /* HookPlacement - Hook */
     , (20007, 151,          2) /* HookType - Wall */
     , (20007, 158,          7) /* WieldRequirements - Level */
     , (20007, 159,          1) /* WieldSkillType - Axe */
     , (20007, 160,         40) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20007,  22, True ) /* Inscribable */
     , (20007,  23, True ) /* DestroyOnSell */
     , (20007,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20007,   5,   -0.05) /* ManaRate */
     , (20007,  21,       1) /* WeaponLength */
     , (20007,  22,     0.5) /* DamageVariance */
     , (20007,  29,    1.08) /* WeaponDefense */
     , (20007,  39,       1) /* DefaultScale */
     , (20007,  62,    1.08) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20007,   1, 'Superb Chilling Isparian Sword') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20007,   1,   33556345) /* Setup */
     , (20007,   3,  536870932) /* SoundTable */
     , (20007,   6,   67111919) /* PaletteBase */
     , (20007,   7,  268436385) /* ClothingBase */
     , (20007,   8,  100672944) /* Icon */
     , (20007,  22,  872415275) /* PhysicsEffectTable */
     , (20007,  37,         11) /* ItemSkillLimit - Sword */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20007,  1033,      2)  /* Cold Protection Self IV */
     , (20007,  1375,      2)  /* Coordination Self III */
     , (20007,  1591,      2)  /* Aura of Heart Seeker Self V */
     , (20007,  1615,      2)  /* Aura of Blood Drinker Self V */
     , (20007,  2566,      2)  /* Minor Heavy Weapon Aptitude */;
