DELETE FROM `weenie` WHERE `class_Id` = 19820;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19820, 'clawispariansmolderingminor', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19820,   1,          1) /* ItemType - MeleeWeapon */
     , (19820,   3,         14) /* PaletteTemplate - Red */
     , (19820,   5,        125) /* EncumbranceVal */
     , (19820,   8,        150) /* Mass */
     , (19820,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (19820,  16,          1) /* ItemUseable - No */
     , (19820,  18,          1) /* UiEffects - Magical */
     , (19820,  19,       2000) /* Value */
     , (19820,  33,          1) /* Bonded - Bonded */
     , (19820,  36,       9999) /* ResistMagic */
     , (19820,  44,          8) /* Damage */
     , (19820,  45,         16) /* DamageType - Fire */
     , (19820,  46,          1) /* DefaultCombatStyle - Unarmed */
     , (19820,  47,          1) /* AttackType - Punch */
     , (19820,  48,         13) /* WeaponSkill - UnarmedCombat */
     , (19820,  49,         12) /* WeaponTime */
     , (19820,  51,          1) /* CombatUse - Melee */
     , (19820,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19820, 106,        100) /* ItemSpellcraft */
     , (19820, 107,        300) /* ItemCurMana */
     , (19820, 108,        300) /* ItemMaxMana */
     , (19820, 115,        225) /* ItemSkillLevelLimit */
     , (19820, 150,        103) /* HookPlacement - Hook */
     , (19820, 151,          2) /* HookType - Wall */
     , (19820, 158,          7) /* WieldRequirements - Level */
     , (19820, 159,          1) /* WieldSkillType - Axe */
     , (19820, 160,         20) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19820,  22, True ) /* Inscribable */
     , (19820,  23, True ) /* DestroyOnSell */
     , (19820,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19820,   5,  -0.025) /* ManaRate */
     , (19820,  21,    0.55) /* WeaponLength */
     , (19820,  22,    0.75) /* DamageVariance */
     , (19820,  29,    1.04) /* WeaponDefense */
     , (19820,  39,       1) /* DefaultScale */
     , (19820,  62,    1.04) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19820,   1, 'Quality Flaming Isparian Claw') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19820,   1,   33556321) /* Setup */
     , (19820,   3,  536870932) /* SoundTable */
     , (19820,   6,   67111919) /* PaletteBase */
     , (19820,   7,  268436380) /* ClothingBase */
     , (19820,   8,  100672911) /* Icon */
     , (19820,  22,  872415275) /* PhysicsEffectTable */
     , (19820,  37,         13) /* ItemSkillLimit - UnarmedCombat */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19820,  1092,      2)  /* Fire Protection Self IV */
     , (19820,  1329,      2)  /* Strength Self III */
     , (19820,  1589,      2)  /* Aura of Heart Seeker Self III */
     , (19820,  1613,      2)  /* Aura of Blood Drinker Self III */;
