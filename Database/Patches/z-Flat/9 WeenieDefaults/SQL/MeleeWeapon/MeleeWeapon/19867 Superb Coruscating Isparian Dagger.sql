DELETE FROM `weenie` WHERE `class_Id` = 19867;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19867, 'daggerispariansuperbsparkingminor', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19867,   1,          1) /* ItemType - MeleeWeapon */
     , (19867,   3,         13) /* PaletteTemplate - Purple */
     , (19867,   5,        120) /* EncumbranceVal */
     , (19867,   8,        120) /* Mass */
     , (19867,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (19867,  16,          1) /* ItemUseable - No */
     , (19867,  18,          1) /* UiEffects - Magical */
     , (19867,  19,       6000) /* Value */
     , (19867,  33,          1) /* Bonded - Bonded */
     , (19867,  36,       9999) /* ResistMagic */
     , (19867,  44,         14) /* Damage */
     , (19867,  45,         64) /* DamageType - Electric */
     , (19867,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (19867,  47,          6) /* AttackType - Thrust, Slash */
     , (19867,  48,          4) /* WeaponSkill - Dagger */
     , (19867,  49,         12) /* WeaponTime */
     , (19867,  51,          1) /* CombatUse - Melee */
     , (19867,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19867, 106,        100) /* ItemSpellcraft */
     , (19867, 107,        600) /* ItemCurMana */
     , (19867, 108,        600) /* ItemMaxMana */
     , (19867, 115,        300) /* ItemSkillLevelLimit */
     , (19867, 150,        103) /* HookPlacement - Hook */
     , (19867, 151,          2) /* HookType - Wall */
     , (19867, 158,          7) /* WieldRequirements - Level */
     , (19867, 159,          1) /* WieldSkillType - Axe */
     , (19867, 160,         40) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19867,  22, True ) /* Inscribable */
     , (19867,  23, True ) /* DestroyOnSell */
     , (19867,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19867,   5,   -0.05) /* ManaRate */
     , (19867,  21,     0.4) /* WeaponLength */
     , (19867,  22,     0.5) /* DamageVariance */
     , (19867,  29,    1.08) /* WeaponDefense */
     , (19867,  39,       1) /* DefaultScale */
     , (19867,  62,    1.08) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19867,   1, 'Superb Coruscating Isparian Dagger') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19867,   1,   33557742) /* Setup */
     , (19867,   3,  536870932) /* SoundTable */
     , (19867,   6,   67111919) /* PaletteBase */
     , (19867,   7,  268436378) /* ClothingBase */
     , (19867,   8,  100673032) /* Icon */
     , (19867,  22,  872415275) /* PhysicsEffectTable */
     , (19867,  37,          4) /* ItemSkillLimit - Dagger */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19867,  1069,      2)  /* Lightning Protection Self IV */
     , (19867,  1399,      2)  /* Quickness Self III */
     , (19867,  1591,      2)  /* Aura of Heart Seeker Self V */
     , (19867,  1615,      2)  /* Aura of Blood Drinker Self V */
     , (19867,  2544,      2)  /* Minor Finesse Weapon Aptitude */;
