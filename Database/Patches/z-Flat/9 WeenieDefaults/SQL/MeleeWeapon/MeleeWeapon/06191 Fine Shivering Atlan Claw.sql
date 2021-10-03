DELETE FROM `weenie` WHERE `class_Id` = 6191;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6191, 'clawgoodshiveringminor', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6191,   1,          1) /* ItemType - MeleeWeapon */
     , (6191,   3,          2) /* PaletteTemplate - Blue */
     , (6191,   5,        135) /* EncumbranceVal */
     , (6191,   8,        150) /* Mass */
     , (6191,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (6191,  16,          1) /* ItemUseable - No */
     , (6191,  18,          1) /* UiEffects - Magical */
     , (6191,  19,       3000) /* Value */
     , (6191,  33,          1) /* Bonded - Bonded */
     , (6191,  44,          8) /* Damage */
     , (6191,  45,          8) /* DamageType - Cold */
     , (6191,  46,          1) /* DefaultCombatStyle - Unarmed */
     , (6191,  47,          1) /* AttackType - Punch */
     , (6191,  48,         13) /* WeaponSkill - UnarmedCombat */
     , (6191,  49,         15) /* WeaponTime */
     , (6191,  51,          1) /* CombatUse - Melee */
     , (6191,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6191, 106,        100) /* ItemSpellcraft */
     , (6191, 107,        500) /* ItemCurMana */
     , (6191, 108,        500) /* ItemMaxMana */
     , (6191, 115,        200) /* ItemSkillLevelLimit */
     , (6191, 150,        103) /* HookPlacement - Hook */
     , (6191, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6191,  22, True ) /* Inscribable */
     , (6191,  23, True ) /* DestroyOnSell */
     , (6191,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6191,   5,  -0.025) /* ManaRate */
     , (6191,  21,    0.55) /* WeaponLength */
     , (6191,  22,    0.75) /* DamageVariance */
     , (6191,  29,    1.03) /* WeaponDefense */
     , (6191,  39,       1) /* DefaultScale */
     , (6191,  62,    1.03) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6191,   1, 'Fine Shivering Atlan Claw') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6191,   1,   33556317) /* Setup */
     , (6191,   3,  536870932) /* SoundTable */
     , (6191,   6,   67111919) /* PaletteBase */
     , (6191,   7,  268435896) /* ClothingBase */
     , (6191,   8,  100670528) /* Icon */
     , (6191,  22,  872415275) /* PhysicsEffectTable */
     , (6191,  37,         13) /* ItemSkillLimit - UnarmedCombat */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6191,  1032,      2)  /* Cold Protection Self III */
     , (6191,  1399,      2)  /* Quickness Self III */
     , (6191,  1589,      2)  /* Aura of Heart Seeker Self III */
     , (6191,  1602,      2)  /* Aura of Defender Self III */
     , (6191,  1613,      2)  /* Aura of Blood Drinker Self III */
     , (6191,  1624,      2)  /* Aura of Swift Killer Self III */;
