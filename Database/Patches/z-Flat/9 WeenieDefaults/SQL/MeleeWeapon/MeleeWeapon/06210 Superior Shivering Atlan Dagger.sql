DELETE FROM `weenie` WHERE `class_Id` = 6210;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6210, 'daggerbettershiveringminor', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6210,   1,          1) /* ItemType - MeleeWeapon */
     , (6210,   3,          2) /* PaletteTemplate - Blue */
     , (6210,   5,        135) /* EncumbranceVal */
     , (6210,   8,        135) /* Mass */
     , (6210,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (6210,  16,          1) /* ItemUseable - No */
     , (6210,  18,          1) /* UiEffects - Magical */
     , (6210,  19,       4000) /* Value */
     , (6210,  33,          1) /* Bonded - Bonded */
     , (6210,  44,         12) /* Damage */
     , (6210,  45,          8) /* DamageType - Cold */
     , (6210,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (6210,  47,          6) /* AttackType - Thrust, Slash */
     , (6210,  48,          4) /* WeaponSkill - Dagger */
     , (6210,  49,         15) /* WeaponTime */
     , (6210,  51,          1) /* CombatUse - Melee */
     , (6210,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6210, 106,        100) /* ItemSpellcraft */
     , (6210, 107,        500) /* ItemCurMana */
     , (6210, 108,        500) /* ItemMaxMana */
     , (6210, 115,        200) /* ItemSkillLevelLimit */
     , (6210, 150,        103) /* HookPlacement - Hook */
     , (6210, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6210,  22, True ) /* Inscribable */
     , (6210,  23, True ) /* DestroyOnSell */
     , (6210,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6210,   5,  -0.025) /* ManaRate */
     , (6210,  21,     0.4) /* WeaponLength */
     , (6210,  22,    0.45) /* DamageVariance */
     , (6210,  29,    1.05) /* WeaponDefense */
     , (6210,  39,       1) /* DefaultScale */
     , (6210,  62,    1.05) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6210,   1, 'Superior Shivering Atlan Dagger') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6210,   1,   33556310) /* Setup */
     , (6210,   3,  536870932) /* SoundTable */
     , (6210,   6,   67111919) /* PaletteBase */
     , (6210,   7,  268435889) /* ClothingBase */
     , (6210,   8,  100670518) /* Icon */
     , (6210,  22,  872415275) /* PhysicsEffectTable */
     , (6210,  37,          4) /* ItemSkillLimit - Dagger */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6210,  1032,      2)  /* Cold Protection Self III */
     , (6210,  1399,      2)  /* Quickness Self III */
     , (6210,  1589,      2)  /* Aura of Heart Seeker Self III */
     , (6210,  1602,      2)  /* Aura of Defender Self III */
     , (6210,  1613,      2)  /* Aura of Blood Drinker Self III */
     , (6210,  1624,      2)  /* Aura of Swift Killer Self III */;
