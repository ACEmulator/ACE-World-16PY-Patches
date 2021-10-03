DELETE FROM `weenie` WHERE `class_Id` = 19800;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19800, 'clawispariangoodshiveringminor', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19800,   1,          1) /* ItemType - MeleeWeapon */
     , (19800,   3,          2) /* PaletteTemplate - Blue */
     , (19800,   5,        125) /* EncumbranceVal */
     , (19800,   8,        135) /* Mass */
     , (19800,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (19800,  16,          1) /* ItemUseable - No */
     , (19800,  18,          1) /* UiEffects - Magical */
     , (19800,  19,       4000) /* Value */
     , (19800,  33,          1) /* Bonded - Bonded */
     , (19800,  36,       9999) /* ResistMagic */
     , (19800,  44,         11) /* Damage */
     , (19800,  45,          8) /* DamageType - Cold */
     , (19800,  46,          1) /* DefaultCombatStyle - Unarmed */
     , (19800,  47,          1) /* AttackType - Punch */
     , (19800,  48,         13) /* WeaponSkill - UnarmedCombat */
     , (19800,  49,         12) /* WeaponTime */
     , (19800,  51,          1) /* CombatUse - Melee */
     , (19800,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19800, 106,        100) /* ItemSpellcraft */
     , (19800, 107,        400) /* ItemCurMana */
     , (19800, 108,        400) /* ItemMaxMana */
     , (19800, 115,        250) /* ItemSkillLevelLimit */
     , (19800, 150,        103) /* HookPlacement - Hook */
     , (19800, 151,          2) /* HookType - Wall */
     , (19800, 158,          7) /* WieldRequirements - Level */
     , (19800, 159,          1) /* WieldSkillType - Axe */
     , (19800, 160,         30) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19800,  22, True ) /* Inscribable */
     , (19800,  23, True ) /* DestroyOnSell */
     , (19800,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19800,   5,  -0.033) /* ManaRate */
     , (19800,  21,    0.55) /* WeaponLength */
     , (19800,  22,    0.75) /* DamageVariance */
     , (19800,  29,    1.06) /* WeaponDefense */
     , (19800,  39,       1) /* DefaultScale */
     , (19800,  62,    1.06) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19800,   1, 'Good Chilling Isparian Claw') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19800,   1,   33556317) /* Setup */
     , (19800,   3,  536870932) /* SoundTable */
     , (19800,   6,   67111919) /* PaletteBase */
     , (19800,   7,  268436380) /* ClothingBase */
     , (19800,   8,  100672904) /* Icon */
     , (19800,  22,  872415275) /* PhysicsEffectTable */
     , (19800,  37,         13) /* ItemSkillLimit - UnarmedCombat */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19800,  1033,      2)  /* Cold Protection Self IV */
     , (19800,  1375,      2)  /* Coordination Self III */
     , (19800,  1590,      2)  /* Aura of Heart Seeker Self IV */
     , (19800,  1614,      2)  /* Aura of Blood Drinker Self IV */
     , (19800,  2685,      2)  /* Feeble Light Weapon Aptitude */;
