DELETE FROM `weenie` WHERE `class_Id` = 19802;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19802, 'clawispariangoodsmolderingminor', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19802,   1,          1) /* ItemType - MeleeWeapon */
     , (19802,   3,         14) /* PaletteTemplate - Red */
     , (19802,   5,        125) /* EncumbranceVal */
     , (19802,   8,        135) /* Mass */
     , (19802,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (19802,  16,          1) /* ItemUseable - No */
     , (19802,  18,          1) /* UiEffects - Magical */
     , (19802,  19,       4000) /* Value */
     , (19802,  33,          1) /* Bonded - Bonded */
     , (19802,  36,       9999) /* ResistMagic */
     , (19802,  44,         11) /* Damage */
     , (19802,  45,         16) /* DamageType - Fire */
     , (19802,  46,          1) /* DefaultCombatStyle - Unarmed */
     , (19802,  47,          1) /* AttackType - Punch */
     , (19802,  48,         13) /* WeaponSkill - UnarmedCombat */
     , (19802,  49,         12) /* WeaponTime */
     , (19802,  51,          1) /* CombatUse - Melee */
     , (19802,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19802, 106,        100) /* ItemSpellcraft */
     , (19802, 107,        400) /* ItemCurMana */
     , (19802, 108,        400) /* ItemMaxMana */
     , (19802, 115,        250) /* ItemSkillLevelLimit */
     , (19802, 150,        103) /* HookPlacement - Hook */
     , (19802, 151,          2) /* HookType - Wall */
     , (19802, 158,          7) /* WieldRequirements - Level */
     , (19802, 159,          1) /* WieldSkillType - Axe */
     , (19802, 160,         30) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19802,  22, True ) /* Inscribable */
     , (19802,  23, True ) /* DestroyOnSell */
     , (19802,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19802,   5,  -0.033) /* ManaRate */
     , (19802,  21,    0.55) /* WeaponLength */
     , (19802,  22,    0.75) /* DamageVariance */
     , (19802,  29,    1.06) /* WeaponDefense */
     , (19802,  39,       1) /* DefaultScale */
     , (19802,  62,    1.06) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19802,   1, 'Good Flaming Isparian Claw') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19802,   1,   33556321) /* Setup */
     , (19802,   3,  536870932) /* SoundTable */
     , (19802,   6,   67111919) /* PaletteBase */
     , (19802,   7,  268436380) /* ClothingBase */
     , (19802,   8,  100672911) /* Icon */
     , (19802,  22,  872415275) /* PhysicsEffectTable */
     , (19802,  37,         13) /* ItemSkillLimit - UnarmedCombat */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19802,  1092,      2)  /* Fire Protection Self IV */
     , (19802,  1329,      2)  /* Strength Self III */
     , (19802,  1590,      2)  /* Aura of Heart Seeker Self IV */
     , (19802,  1614,      2)  /* Aura of Blood Drinker Self IV */
     , (19802,  2685,      2)  /* Feeble Light Weapon Aptitude */;
