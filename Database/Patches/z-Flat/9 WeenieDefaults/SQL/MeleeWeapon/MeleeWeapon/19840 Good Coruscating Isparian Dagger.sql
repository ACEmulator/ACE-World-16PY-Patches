DELETE FROM `weenie` WHERE `class_Id` = 19840;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19840, 'daggerispariangoodsparkingminor', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19840,   1,          1) /* ItemType - MeleeWeapon */
     , (19840,   3,         13) /* PaletteTemplate - Purple */
     , (19840,   5,        120) /* EncumbranceVal */
     , (19840,   8,        150) /* Mass */
     , (19840,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (19840,  16,          1) /* ItemUseable - No */
     , (19840,  18,          1) /* UiEffects - Magical */
     , (19840,  19,       4000) /* Value */
     , (19840,  33,          1) /* Bonded - Bonded */
     , (19840,  36,       9999) /* ResistMagic */
     , (19840,  44,         13) /* Damage */
     , (19840,  45,         64) /* DamageType - Electric */
     , (19840,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (19840,  47,          6) /* AttackType - Thrust, Slash */
     , (19840,  48,          4) /* WeaponSkill - Dagger */
     , (19840,  49,         12) /* WeaponTime */
     , (19840,  51,          1) /* CombatUse - Melee */
     , (19840,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19840, 106,        100) /* ItemSpellcraft */
     , (19840, 107,        400) /* ItemCurMana */
     , (19840, 108,        400) /* ItemMaxMana */
     , (19840, 115,        250) /* ItemSkillLevelLimit */
     , (19840, 150,        103) /* HookPlacement - Hook */
     , (19840, 151,          2) /* HookType - Wall */
     , (19840, 158,          7) /* WieldRequirements - Level */
     , (19840, 159,          1) /* WieldSkillType - Axe */
     , (19840, 160,         30) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19840,  22, True ) /* Inscribable */
     , (19840,  23, True ) /* DestroyOnSell */
     , (19840,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19840,   5,  -0.033) /* ManaRate */
     , (19840,  21,     0.4) /* WeaponLength */
     , (19840,  22,     0.5) /* DamageVariance */
     , (19840,  29,    1.06) /* WeaponDefense */
     , (19840,  39,       1) /* DefaultScale */
     , (19840,  62,    1.06) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19840,   1, 'Good Coruscating Isparian Dagger') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19840,   1,   33557742) /* Setup */
     , (19840,   3,  536870932) /* SoundTable */
     , (19840,   6,   67111919) /* PaletteBase */
     , (19840,   7,  268436378) /* ClothingBase */
     , (19840,   8,  100673032) /* Icon */
     , (19840,  22,  872415275) /* PhysicsEffectTable */
     , (19840,  37,          4) /* ItemSkillLimit - Dagger */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19840,  1069,      2)  /* Lightning Protection Self IV */
     , (19840,  1399,      2)  /* Quickness Self III */
     , (19840,  1590,      2)  /* Aura of Heart Seeker Self IV */
     , (19840,  1614,      2)  /* Aura of Blood Drinker Self IV */
     , (19840,  2678,      2)  /* Feeble Finesse Weapon Aptitude */;
