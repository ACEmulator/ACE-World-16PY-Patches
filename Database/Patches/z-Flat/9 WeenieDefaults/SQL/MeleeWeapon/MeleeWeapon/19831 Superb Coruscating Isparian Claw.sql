DELETE FROM `weenie` WHERE `class_Id` = 19831;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19831, 'clawispariansuperbsparkingminor', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19831,   1,          1) /* ItemType - MeleeWeapon */
     , (19831,   3,         13) /* PaletteTemplate - Purple */
     , (19831,   5,        125) /* EncumbranceVal */
     , (19831,   8,        120) /* Mass */
     , (19831,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (19831,  16,          1) /* ItemUseable - No */
     , (19831,  18,          1) /* UiEffects - Magical */
     , (19831,  19,       6000) /* Value */
     , (19831,  33,          1) /* Bonded - Bonded */
     , (19831,  36,       9999) /* ResistMagic */
     , (19831,  44,         13) /* Damage */
     , (19831,  45,         64) /* DamageType - Electric */
     , (19831,  46,          1) /* DefaultCombatStyle - Unarmed */
     , (19831,  47,          1) /* AttackType - Punch */
     , (19831,  48,         13) /* WeaponSkill - UnarmedCombat */
     , (19831,  49,         12) /* WeaponTime */
     , (19831,  51,          1) /* CombatUse - Melee */
     , (19831,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19831, 106,        100) /* ItemSpellcraft */
     , (19831, 107,        600) /* ItemCurMana */
     , (19831, 108,        600) /* ItemMaxMana */
     , (19831, 115,        300) /* ItemSkillLevelLimit */
     , (19831, 150,        103) /* HookPlacement - Hook */
     , (19831, 151,          2) /* HookType - Wall */
     , (19831, 158,          7) /* WieldRequirements - Level */
     , (19831, 159,          1) /* WieldSkillType - Axe */
     , (19831, 160,         40) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19831,  22, True ) /* Inscribable */
     , (19831,  23, True ) /* DestroyOnSell */
     , (19831,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19831,   5,   -0.05) /* ManaRate */
     , (19831,  21,    0.55) /* WeaponLength */
     , (19831,  22,    0.75) /* DamageVariance */
     , (19831,  29,    1.08) /* WeaponDefense */
     , (19831,  39,       1) /* DefaultScale */
     , (19831,  62,    1.08) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19831,   1, 'Superb Coruscating Isparian Claw') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19831,   1,   33556320) /* Setup */
     , (19831,   3,  536870932) /* SoundTable */
     , (19831,   6,   67111919) /* PaletteBase */
     , (19831,   7,  268436380) /* ClothingBase */
     , (19831,   8,  100672907) /* Icon */
     , (19831,  22,  872415275) /* PhysicsEffectTable */
     , (19831,  37,         13) /* ItemSkillLimit - UnarmedCombat */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19831,  1069,      2)  /* Lightning Protection Self IV */
     , (19831,  1399,      2)  /* Quickness Self III */
     , (19831,  1591,      2)  /* Aura of Heart Seeker Self V */
     , (19831,  1615,      2)  /* Aura of Blood Drinker Self V */
     , (19831,  2568,      2)  /* Minor Light Weapon Aptitude */;
