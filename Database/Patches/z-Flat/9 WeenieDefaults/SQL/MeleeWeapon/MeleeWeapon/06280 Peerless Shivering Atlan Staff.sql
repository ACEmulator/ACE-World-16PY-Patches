DELETE FROM `weenie` WHERE `class_Id` = 6280;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6280, 'staffbestshiveringminor', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6280,   1,          1) /* ItemType - MeleeWeapon */
     , (6280,   3,          2) /* PaletteTemplate - Blue */
     , (6280,   5,        450) /* EncumbranceVal */
     , (6280,   8,        400) /* Mass */
     , (6280,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (6280,  16,          1) /* ItemUseable - No */
     , (6280,  18,          1) /* UiEffects - Magical */
     , (6280,  19,       5000) /* Value */
     , (6280,  33,          1) /* Bonded - Bonded */
     , (6280,  44,         12) /* Damage */
     , (6280,  45,          8) /* DamageType - Cold */
     , (6280,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (6280,  47,          6) /* AttackType - Thrust, Slash */
     , (6280,  48,         10) /* WeaponSkill - Staff */
     , (6280,  49,         20) /* WeaponTime */
     , (6280,  51,          1) /* CombatUse - Melee */
     , (6280,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6280, 106,        100) /* ItemSpellcraft */
     , (6280, 107,        500) /* ItemCurMana */
     , (6280, 108,        500) /* ItemMaxMana */
     , (6280, 115,        200) /* ItemSkillLevelLimit */
     , (6280, 150,        103) /* HookPlacement - Hook */
     , (6280, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6280,  22, True ) /* Inscribable */
     , (6280,  23, True ) /* DestroyOnSell */
     , (6280,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6280,   5,  -0.025) /* ManaRate */
     , (6280,  21,    1.33) /* WeaponLength */
     , (6280,  22,    0.25) /* DamageVariance */
     , (6280,  29,    1.07) /* WeaponDefense */
     , (6280,  39,       1) /* DefaultScale */
     , (6280,  62,    1.07) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6280,   1, 'Peerless Shivering Atlan Staff') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6280,   1,   33556338) /* Setup */
     , (6280,   3,  536870932) /* SoundTable */
     , (6280,   6,   67111919) /* PaletteBase */
     , (6280,   7,  268435917) /* ClothingBase */
     , (6280,   8,  100670558) /* Icon */
     , (6280,  22,  872415275) /* PhysicsEffectTable */
     , (6280,  37,         10) /* ItemSkillLimit - Staff */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6280,  1032,      2)  /* Cold Protection Self III */
     , (6280,  1399,      2)  /* Quickness Self III */
     , (6280,  1589,      2)  /* Aura of Heart Seeker Self III */
     , (6280,  1602,      2)  /* Aura of Defender Self III */
     , (6280,  1613,      2)  /* Aura of Blood Drinker Self III */
     , (6280,  1624,      2)  /* Aura of Swift Killer Self III */;
