DELETE FROM `weenie` WHERE `class_Id` = 19812;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19812, 'clawisparianperfectsmolderingminor', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19812,   1,          1) /* ItemType - MeleeWeapon */
     , (19812,   3,         14) /* PaletteTemplate - Red */
     , (19812,   5,        125) /* EncumbranceVal */
     , (19812,   8,        110) /* Mass */
     , (19812,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (19812,  16,          1) /* ItemUseable - No */
     , (19812,  18,          1) /* UiEffects - Magical */
     , (19812,  19,       8000) /* Value */
     , (19812,  33,          1) /* Bonded - Bonded */
     , (19812,  36,       9999) /* ResistMagic */
     , (19812,  44,         14) /* Damage */
     , (19812,  45,         16) /* DamageType - Fire */
     , (19812,  46,          1) /* DefaultCombatStyle - Unarmed */
     , (19812,  47,          1) /* AttackType - Punch */
     , (19812,  48,         13) /* WeaponSkill - UnarmedCombat */
     , (19812,  49,         12) /* WeaponTime */
     , (19812,  51,          1) /* CombatUse - Melee */
     , (19812,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19812, 106,        100) /* ItemSpellcraft */
     , (19812, 107,       1200) /* ItemCurMana */
     , (19812, 108,       1200) /* ItemMaxMana */
     , (19812, 115,        325) /* ItemSkillLevelLimit */
     , (19812, 150,        103) /* HookPlacement - Hook */
     , (19812, 151,          2) /* HookType - Wall */
     , (19812, 158,          7) /* WieldRequirements - Level */
     , (19812, 159,          1) /* WieldSkillType - Axe */
     , (19812, 160,         50) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19812,  22, True ) /* Inscribable */
     , (19812,  23, True ) /* DestroyOnSell */
     , (19812,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19812,   5,    -0.1) /* ManaRate */
     , (19812,  21,    0.55) /* WeaponLength */
     , (19812,  22,    0.75) /* DamageVariance */
     , (19812,  29,     1.1) /* WeaponDefense */
     , (19812,  39,       1) /* DefaultScale */
     , (19812,  62,     1.1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19812,   1, 'Perfect Flaming Isparian Claw') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19812,   1,   33556321) /* Setup */
     , (19812,   3,  536870932) /* SoundTable */
     , (19812,   6,   67111919) /* PaletteBase */
     , (19812,   7,  268436380) /* ClothingBase */
     , (19812,   8,  100672911) /* Icon */
     , (19812,  22,  872415275) /* PhysicsEffectTable */
     , (19812,  37,         13) /* ItemSkillLimit - UnarmedCombat */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19812,  1092,      2)  /* Fire Protection Self IV */
     , (19812,  1329,      2)  /* Strength Self III */
     , (19812,  1592,      2)  /* Aura of Heart Seeker Self VI */
     , (19812,  1616,      2)  /* Aura of Blood Drinker Self VI */
     , (19812,  2696,      2)  /* Moderate Light Weapon Aptitude */;
