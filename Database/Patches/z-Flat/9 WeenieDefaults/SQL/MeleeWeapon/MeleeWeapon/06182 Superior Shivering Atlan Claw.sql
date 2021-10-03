DELETE FROM `weenie` WHERE `class_Id` = 6182;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6182, 'clawbettershiveringminor', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6182,   1,          1) /* ItemType - MeleeWeapon */
     , (6182,   3,          2) /* PaletteTemplate - Blue */
     , (6182,   5,        135) /* EncumbranceVal */
     , (6182,   8,        135) /* Mass */
     , (6182,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (6182,  16,          1) /* ItemUseable - No */
     , (6182,  18,          1) /* UiEffects - Magical */
     , (6182,  19,       4000) /* Value */
     , (6182,  33,          1) /* Bonded - Bonded */
     , (6182,  44,          8) /* Damage */
     , (6182,  45,          8) /* DamageType - Cold */
     , (6182,  46,          1) /* DefaultCombatStyle - Unarmed */
     , (6182,  47,          1) /* AttackType - Punch */
     , (6182,  48,         13) /* WeaponSkill - UnarmedCombat */
     , (6182,  49,         15) /* WeaponTime */
     , (6182,  51,          1) /* CombatUse - Melee */
     , (6182,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6182, 106,        100) /* ItemSpellcraft */
     , (6182, 107,        500) /* ItemCurMana */
     , (6182, 108,        500) /* ItemMaxMana */
     , (6182, 115,        200) /* ItemSkillLevelLimit */
     , (6182, 150,        103) /* HookPlacement - Hook */
     , (6182, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6182,  22, True ) /* Inscribable */
     , (6182,  23, True ) /* DestroyOnSell */
     , (6182,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6182,   5,  -0.025) /* ManaRate */
     , (6182,  21,    0.55) /* WeaponLength */
     , (6182,  22,    0.75) /* DamageVariance */
     , (6182,  29,    1.05) /* WeaponDefense */
     , (6182,  39,       1) /* DefaultScale */
     , (6182,  62,    1.05) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6182,   1, 'Superior Shivering Atlan Claw') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6182,   1,   33556317) /* Setup */
     , (6182,   3,  536870932) /* SoundTable */
     , (6182,   6,   67111919) /* PaletteBase */
     , (6182,   7,  268435896) /* ClothingBase */
     , (6182,   8,  100670528) /* Icon */
     , (6182,  22,  872415275) /* PhysicsEffectTable */
     , (6182,  37,         13) /* ItemSkillLimit - UnarmedCombat */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6182,  1032,      2)  /* Cold Protection Self III */
     , (6182,  1399,      2)  /* Quickness Self III */
     , (6182,  1589,      2)  /* Aura of Heart Seeker Self III */
     , (6182,  1602,      2)  /* Aura of Defender Self III */
     , (6182,  1613,      2)  /* Aura of Blood Drinker Self III */
     , (6182,  1624,      2)  /* Aura of Swift Killer Self III */;
