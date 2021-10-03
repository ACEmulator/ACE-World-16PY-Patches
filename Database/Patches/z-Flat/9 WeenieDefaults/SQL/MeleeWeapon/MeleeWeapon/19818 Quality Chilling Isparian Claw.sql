DELETE FROM `weenie` WHERE `class_Id` = 19818;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19818, 'clawisparianshiveringminor', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19818,   1,          1) /* ItemType - MeleeWeapon */
     , (19818,   3,          2) /* PaletteTemplate - Blue */
     , (19818,   5,        125) /* EncumbranceVal */
     , (19818,   8,        150) /* Mass */
     , (19818,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (19818,  16,          1) /* ItemUseable - No */
     , (19818,  18,          1) /* UiEffects - Magical */
     , (19818,  19,       2000) /* Value */
     , (19818,  33,          1) /* Bonded - Bonded */
     , (19818,  36,       9999) /* ResistMagic */
     , (19818,  44,          8) /* Damage */
     , (19818,  45,          8) /* DamageType - Cold */
     , (19818,  46,          1) /* DefaultCombatStyle - Unarmed */
     , (19818,  47,          1) /* AttackType - Punch */
     , (19818,  48,         13) /* WeaponSkill - UnarmedCombat */
     , (19818,  49,         12) /* WeaponTime */
     , (19818,  51,          1) /* CombatUse - Melee */
     , (19818,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19818, 106,        100) /* ItemSpellcraft */
     , (19818, 107,        300) /* ItemCurMana */
     , (19818, 108,        300) /* ItemMaxMana */
     , (19818, 115,        225) /* ItemSkillLevelLimit */
     , (19818, 150,        103) /* HookPlacement - Hook */
     , (19818, 151,          2) /* HookType - Wall */
     , (19818, 158,          7) /* WieldRequirements - Level */
     , (19818, 159,          1) /* WieldSkillType - Axe */
     , (19818, 160,         20) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19818,  22, True ) /* Inscribable */
     , (19818,  23, True ) /* DestroyOnSell */
     , (19818,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19818,   5,  -0.025) /* ManaRate */
     , (19818,  21,    0.55) /* WeaponLength */
     , (19818,  22,    0.75) /* DamageVariance */
     , (19818,  29,    1.04) /* WeaponDefense */
     , (19818,  39,       1) /* DefaultScale */
     , (19818,  62,    1.04) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19818,   1, 'Quality Chilling Isparian Claw') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19818,   1,   33556317) /* Setup */
     , (19818,   3,  536870932) /* SoundTable */
     , (19818,   6,   67111919) /* PaletteBase */
     , (19818,   7,  268436380) /* ClothingBase */
     , (19818,   8,  100672904) /* Icon */
     , (19818,  22,  872415275) /* PhysicsEffectTable */
     , (19818,  37,         13) /* ItemSkillLimit - UnarmedCombat */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19818,  1033,      2)  /* Cold Protection Self IV */
     , (19818,  1375,      2)  /* Coordination Self III */
     , (19818,  1589,      2)  /* Aura of Heart Seeker Self III */
     , (19818,  1613,      2)  /* Aura of Blood Drinker Self III */;
