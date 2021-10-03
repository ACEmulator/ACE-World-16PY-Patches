DELETE FROM `weenie` WHERE `class_Id` = 6221;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6221, 'daggergoodsmolderingminor', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6221,   1,          1) /* ItemType - MeleeWeapon */
     , (6221,   3,         14) /* PaletteTemplate - Red */
     , (6221,   5,        135) /* EncumbranceVal */
     , (6221,   8,        150) /* Mass */
     , (6221,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (6221,  16,          1) /* ItemUseable - No */
     , (6221,  18,          1) /* UiEffects - Magical */
     , (6221,  19,       3000) /* Value */
     , (6221,  33,          1) /* Bonded - Bonded */
     , (6221,  44,         12) /* Damage */
     , (6221,  45,         16) /* DamageType - Fire */
     , (6221,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (6221,  47,          6) /* AttackType - Thrust, Slash */
     , (6221,  48,          4) /* WeaponSkill - Dagger */
     , (6221,  49,         15) /* WeaponTime */
     , (6221,  51,          1) /* CombatUse - Melee */
     , (6221,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6221, 106,        100) /* ItemSpellcraft */
     , (6221, 107,        500) /* ItemCurMana */
     , (6221, 108,        500) /* ItemMaxMana */
     , (6221, 115,        200) /* ItemSkillLevelLimit */
     , (6221, 150,        103) /* HookPlacement - Hook */
     , (6221, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6221,  22, True ) /* Inscribable */
     , (6221,  23, True ) /* DestroyOnSell */
     , (6221,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6221,   5,  -0.025) /* ManaRate */
     , (6221,  21,     0.4) /* WeaponLength */
     , (6221,  22,    0.45) /* DamageVariance */
     , (6221,  29,    1.03) /* WeaponDefense */
     , (6221,  39,       1) /* DefaultScale */
     , (6221,  62,    1.03) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6221,   1, 'Fine Smoldering Atlan Dagger') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6221,   1,   33556314) /* Setup */
     , (6221,   3,  536870932) /* SoundTable */
     , (6221,   6,   67111919) /* PaletteBase */
     , (6221,   7,  268435893) /* ClothingBase */
     , (6221,   8,  100670525) /* Icon */
     , (6221,  22,  872415275) /* PhysicsEffectTable */
     , (6221,  37,          4) /* ItemSkillLimit - Dagger */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6221,  1091,      2)  /* Fire Protection Self III */
     , (6221,  1329,      2)  /* Strength Self III */
     , (6221,  1589,      2)  /* Aura of Heart Seeker Self III */
     , (6221,  1602,      2)  /* Aura of Defender Self III */
     , (6221,  1613,      2)  /* Aura of Blood Drinker Self III */
     , (6221,  1624,      2)  /* Aura of Swift Killer Self III */;
