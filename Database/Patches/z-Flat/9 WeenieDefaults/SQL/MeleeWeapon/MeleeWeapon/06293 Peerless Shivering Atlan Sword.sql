DELETE FROM `weenie` WHERE `class_Id` = 6293;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6293, 'swordbestshiveringminor', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6293,   1,          1) /* ItemType - MeleeWeapon */
     , (6293,   3,          2) /* PaletteTemplate - Blue */
     , (6293,   5,        450) /* EncumbranceVal */
     , (6293,   8,        500) /* Mass */
     , (6293,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (6293,  16,          1) /* ItemUseable - No */
     , (6293,  18,          1) /* UiEffects - Magical */
     , (6293,  19,       5000) /* Value */
     , (6293,  33,          1) /* Bonded - Bonded */
     , (6293,  44,         20) /* Damage */
     , (6293,  45,          8) /* DamageType - Cold */
     , (6293,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (6293,  47,          6) /* AttackType - Thrust, Slash */
     , (6293,  48,         11) /* WeaponSkill - Sword */
     , (6293,  49,         35) /* WeaponTime */
     , (6293,  51,          1) /* CombatUse - Melee */
     , (6293,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6293, 106,        100) /* ItemSpellcraft */
     , (6293, 107,        500) /* ItemCurMana */
     , (6293, 108,        500) /* ItemMaxMana */
     , (6293, 115,        200) /* ItemSkillLevelLimit */
     , (6293, 150,        103) /* HookPlacement - Hook */
     , (6293, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6293,  22, True ) /* Inscribable */
     , (6293,  23, True ) /* DestroyOnSell */
     , (6293,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6293,   5,  -0.025) /* ManaRate */
     , (6293,  21,       1) /* WeaponLength */
     , (6293,  22,     0.5) /* DamageVariance */
     , (6293,  29,    1.07) /* WeaponDefense */
     , (6293,  39,       1) /* DefaultScale */
     , (6293,  62,    1.07) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6293,   1, 'Peerless Shivering Atlan Sword') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6293,   1,   33556345) /* Setup */
     , (6293,   3,  536870932) /* SoundTable */
     , (6293,   6,   67111919) /* PaletteBase */
     , (6293,   7,  268435924) /* ClothingBase */
     , (6293,   8,  100670568) /* Icon */
     , (6293,  22,  872415275) /* PhysicsEffectTable */
     , (6293,  37,         11) /* ItemSkillLimit - Sword */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6293,  1032,      2)  /* Cold Protection Self III */
     , (6293,  1399,      2)  /* Quickness Self III */
     , (6293,  1589,      2)  /* Aura of Heart Seeker Self III */
     , (6293,  1602,      2)  /* Aura of Defender Self III */
     , (6293,  1613,      2)  /* Aura of Blood Drinker Self III */
     , (6293,  1624,      2)  /* Aura of Swift Killer Self III */;
