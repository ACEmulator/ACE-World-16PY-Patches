DELETE FROM `weenie` WHERE `class_Id` = 6281;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6281, 'staffbestsmolderingminor', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6281,   1,          1) /* ItemType - MeleeWeapon */
     , (6281,   3,         14) /* PaletteTemplate - Red */
     , (6281,   5,        450) /* EncumbranceVal */
     , (6281,   8,        400) /* Mass */
     , (6281,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (6281,  16,          1) /* ItemUseable - No */
     , (6281,  18,          1) /* UiEffects - Magical */
     , (6281,  19,       5000) /* Value */
     , (6281,  33,          1) /* Bonded - Bonded */
     , (6281,  44,         12) /* Damage */
     , (6281,  45,         16) /* DamageType - Fire */
     , (6281,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (6281,  47,          6) /* AttackType - Thrust, Slash */
     , (6281,  48,         10) /* WeaponSkill - Staff */
     , (6281,  49,         20) /* WeaponTime */
     , (6281,  51,          1) /* CombatUse - Melee */
     , (6281,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6281, 106,        100) /* ItemSpellcraft */
     , (6281, 107,        500) /* ItemCurMana */
     , (6281, 108,        500) /* ItemMaxMana */
     , (6281, 115,        200) /* ItemSkillLevelLimit */
     , (6281, 150,        103) /* HookPlacement - Hook */
     , (6281, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6281,  22, True ) /* Inscribable */
     , (6281,  23, True ) /* DestroyOnSell */
     , (6281,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6281,   5,  -0.025) /* ManaRate */
     , (6281,  21,    1.33) /* WeaponLength */
     , (6281,  22,    0.25) /* DamageVariance */
     , (6281,  29,    1.07) /* WeaponDefense */
     , (6281,  39,       1) /* DefaultScale */
     , (6281,  62,    1.07) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6281,   1, 'Peerless Smoldering Atlan Staff') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6281,   1,   33556342) /* Setup */
     , (6281,   3,  536870932) /* SoundTable */
     , (6281,   6,   67111919) /* PaletteBase */
     , (6281,   7,  268435921) /* ClothingBase */
     , (6281,   8,  100670565) /* Icon */
     , (6281,  22,  872415275) /* PhysicsEffectTable */
     , (6281,  37,         10) /* ItemSkillLimit - Staff */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6281,  1091,      2)  /* Fire Protection Self III */
     , (6281,  1329,      2)  /* Strength Self III */
     , (6281,  1589,      2)  /* Aura of Heart Seeker Self III */
     , (6281,  1602,      2)  /* Aura of Defender Self III */
     , (6281,  1613,      2)  /* Aura of Blood Drinker Self III */
     , (6281,  1624,      2)  /* Aura of Swift Killer Self III */;
