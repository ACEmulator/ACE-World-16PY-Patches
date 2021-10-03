DELETE FROM `weenie` WHERE `class_Id` = 6131;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6131, 'staffbeststingingmajor', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6131,   1,          1) /* ItemType - MeleeWeapon */
     , (6131,   3,          8) /* PaletteTemplate - Green */
     , (6131,   5,        450) /* EncumbranceVal */
     , (6131,   8,        400) /* Mass */
     , (6131,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (6131,  16,          1) /* ItemUseable - No */
     , (6131,  18,          1) /* UiEffects - Magical */
     , (6131,  19,       5000) /* Value */
     , (6131,  33,          1) /* Bonded - Bonded */
     , (6131,  44,         12) /* Damage */
     , (6131,  45,         32) /* DamageType - Acid */
     , (6131,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (6131,  47,          6) /* AttackType - Thrust, Slash */
     , (6131,  48,         10) /* WeaponSkill - Staff */
     , (6131,  49,         20) /* WeaponTime */
     , (6131,  51,          1) /* CombatUse - Melee */
     , (6131,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6131, 106,        200) /* ItemSpellcraft */
     , (6131, 107,        750) /* ItemCurMana */
     , (6131, 108,        750) /* ItemMaxMana */
     , (6131, 115,        225) /* ItemSkillLevelLimit */
     , (6131, 150,        103) /* HookPlacement - Hook */
     , (6131, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6131,  22, True ) /* Inscribable */
     , (6131,  23, True ) /* DestroyOnSell */
     , (6131,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6131,   5,  -0.033) /* ManaRate */
     , (6131,  21,    1.33) /* WeaponLength */
     , (6131,  22,    0.25) /* DamageVariance */
     , (6131,  29,    1.07) /* WeaponDefense */
     , (6131,  39,       1) /* DefaultScale */
     , (6131,  62,    1.07) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6131,   1, 'Peerless Stinging Atlan Staff') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6131,   1,   33556371) /* Setup */
     , (6131,   3,  536870932) /* SoundTable */
     , (6131,   6,   67111919) /* PaletteBase */
     , (6131,   7,  268435950) /* ClothingBase */
     , (6131,   8,  100670564) /* Icon */
     , (6131,  22,  872415275) /* PhysicsEffectTable */
     , (6131,  37,         10) /* ItemSkillLimit - Staff */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6131,   518,      2)  /* Acid Protection Self IV */
     , (6131,  1376,      2)  /* Coordination Self IV */
     , (6131,  1590,      2)  /* Aura of Heart Seeker Self IV */
     , (6131,  1603,      2)  /* Aura of Defender Self IV */
     , (6131,  1614,      2)  /* Aura of Blood Drinker Self IV */
     , (6131,  1625,      2)  /* Aura of Swift Killer Self IV */;
