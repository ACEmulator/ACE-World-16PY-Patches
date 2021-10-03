DELETE FROM `weenie` WHERE `class_Id` = 6212;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6212, 'daggerbettersmolderingminor', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6212,   1,          1) /* ItemType - MeleeWeapon */
     , (6212,   3,         14) /* PaletteTemplate - Red */
     , (6212,   5,        135) /* EncumbranceVal */
     , (6212,   8,        135) /* Mass */
     , (6212,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (6212,  16,          1) /* ItemUseable - No */
     , (6212,  18,          1) /* UiEffects - Magical */
     , (6212,  19,       4000) /* Value */
     , (6212,  33,          1) /* Bonded - Bonded */
     , (6212,  44,         12) /* Damage */
     , (6212,  45,         16) /* DamageType - Fire */
     , (6212,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (6212,  47,          6) /* AttackType - Thrust, Slash */
     , (6212,  48,          4) /* WeaponSkill - Dagger */
     , (6212,  49,         15) /* WeaponTime */
     , (6212,  51,          1) /* CombatUse - Melee */
     , (6212,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6212, 106,        100) /* ItemSpellcraft */
     , (6212, 107,        500) /* ItemCurMana */
     , (6212, 108,        500) /* ItemMaxMana */
     , (6212, 115,        200) /* ItemSkillLevelLimit */
     , (6212, 150,        103) /* HookPlacement - Hook */
     , (6212, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6212,  22, True ) /* Inscribable */
     , (6212,  23, True ) /* DestroyOnSell */
     , (6212,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6212,   5,  -0.025) /* ManaRate */
     , (6212,  21,     0.4) /* WeaponLength */
     , (6212,  22,    0.45) /* DamageVariance */
     , (6212,  29,    1.05) /* WeaponDefense */
     , (6212,  39,       1) /* DefaultScale */
     , (6212,  62,    1.05) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6212,   1, 'Superior Smoldering Atlan Dagger') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6212,   1,   33556314) /* Setup */
     , (6212,   3,  536870932) /* SoundTable */
     , (6212,   6,   67111919) /* PaletteBase */
     , (6212,   7,  268435893) /* ClothingBase */
     , (6212,   8,  100670525) /* Icon */
     , (6212,  22,  872415275) /* PhysicsEffectTable */
     , (6212,  37,          4) /* ItemSkillLimit - Dagger */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6212,  1091,      2)  /* Fire Protection Self III */
     , (6212,  1329,      2)  /* Strength Self III */
     , (6212,  1589,      2)  /* Aura of Heart Seeker Self III */
     , (6212,  1602,      2)  /* Aura of Defender Self III */
     , (6212,  1613,      2)  /* Aura of Blood Drinker Self III */
     , (6212,  1624,      2)  /* Aura of Swift Killer Self III */;
