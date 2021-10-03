DELETE FROM `weenie` WHERE `class_Id` = 6173;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6173, 'clawbestshiveringminor', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6173,   1,          1) /* ItemType - MeleeWeapon */
     , (6173,   3,          2) /* PaletteTemplate - Blue */
     , (6173,   5,        135) /* EncumbranceVal */
     , (6173,   8,        100) /* Mass */
     , (6173,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (6173,  16,          1) /* ItemUseable - No */
     , (6173,  18,          1) /* UiEffects - Magical */
     , (6173,  19,       5000) /* Value */
     , (6173,  33,          1) /* Bonded - Bonded */
     , (6173,  44,          8) /* Damage */
     , (6173,  45,          8) /* DamageType - Cold */
     , (6173,  46,          1) /* DefaultCombatStyle - Unarmed */
     , (6173,  47,          1) /* AttackType - Punch */
     , (6173,  48,         13) /* WeaponSkill - UnarmedCombat */
     , (6173,  49,         15) /* WeaponTime */
     , (6173,  51,          1) /* CombatUse - Melee */
     , (6173,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6173, 106,        100) /* ItemSpellcraft */
     , (6173, 107,        500) /* ItemCurMana */
     , (6173, 108,        500) /* ItemMaxMana */
     , (6173, 115,        200) /* ItemSkillLevelLimit */
     , (6173, 150,        103) /* HookPlacement - Hook */
     , (6173, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6173,  22, True ) /* Inscribable */
     , (6173,  23, True ) /* DestroyOnSell */
     , (6173,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6173,   5,  -0.025) /* ManaRate */
     , (6173,  21,    0.55) /* WeaponLength */
     , (6173,  22,    0.75) /* DamageVariance */
     , (6173,  29,    1.07) /* WeaponDefense */
     , (6173,  39,       1) /* DefaultScale */
     , (6173,  62,    1.07) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6173,   1, 'Peerless Shivering Atlan Claw') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6173,   1,   33556317) /* Setup */
     , (6173,   3,  536870932) /* SoundTable */
     , (6173,   6,   67111919) /* PaletteBase */
     , (6173,   7,  268435896) /* ClothingBase */
     , (6173,   8,  100670528) /* Icon */
     , (6173,  22,  872415275) /* PhysicsEffectTable */
     , (6173,  37,         13) /* ItemSkillLimit - UnarmedCombat */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6173,  1032,      2)  /* Cold Protection Self III */
     , (6173,  1399,      2)  /* Quickness Self III */
     , (6173,  1589,      2)  /* Aura of Heart Seeker Self III */
     , (6173,  1602,      2)  /* Aura of Defender Self III */
     , (6173,  1613,      2)  /* Aura of Blood Drinker Self III */
     , (6173,  1624,      2)  /* Aura of Swift Killer Self III */;
