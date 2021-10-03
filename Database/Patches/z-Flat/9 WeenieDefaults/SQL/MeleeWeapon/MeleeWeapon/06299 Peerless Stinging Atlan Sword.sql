DELETE FROM `weenie` WHERE `class_Id` = 6299;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6299, 'swordbeststingingminor', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6299,   1,          1) /* ItemType - MeleeWeapon */
     , (6299,   3,          8) /* PaletteTemplate - Green */
     , (6299,   5,        450) /* EncumbranceVal */
     , (6299,   8,        500) /* Mass */
     , (6299,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (6299,  16,          1) /* ItemUseable - No */
     , (6299,  18,          1) /* UiEffects - Magical */
     , (6299,  19,       5000) /* Value */
     , (6299,  33,          1) /* Bonded - Bonded */
     , (6299,  44,         20) /* Damage */
     , (6299,  45,         32) /* DamageType - Acid */
     , (6299,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (6299,  47,          6) /* AttackType - Thrust, Slash */
     , (6299,  48,         11) /* WeaponSkill - Sword */
     , (6299,  49,         35) /* WeaponTime */
     , (6299,  51,          1) /* CombatUse - Melee */
     , (6299,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6299, 106,        100) /* ItemSpellcraft */
     , (6299, 107,        500) /* ItemCurMana */
     , (6299, 108,        500) /* ItemMaxMana */
     , (6299, 115,        200) /* ItemSkillLevelLimit */
     , (6299, 150,        103) /* HookPlacement - Hook */
     , (6299, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6299,  22, True ) /* Inscribable */
     , (6299,  23, True ) /* DestroyOnSell */
     , (6299,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6299,   5,  -0.025) /* ManaRate */
     , (6299,  21,       1) /* WeaponLength */
     , (6299,  22,     0.5) /* DamageVariance */
     , (6299,  29,    1.07) /* WeaponDefense */
     , (6299,  39,       1) /* DefaultScale */
     , (6299,  62,    1.07) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6299,   1, 'Peerless Stinging Atlan Sword') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6299,   1,   33556346) /* Setup */
     , (6299,   3,  536870932) /* SoundTable */
     , (6299,   6,   67111919) /* PaletteBase */
     , (6299,   7,  268435925) /* ClothingBase */
     , (6299,   8,  100670574) /* Icon */
     , (6299,  22,  872415275) /* PhysicsEffectTable */
     , (6299,  37,         11) /* ItemSkillLimit - Sword */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6299,   517,      2)  /* Acid Protection Self III */
     , (6299,  1375,      2)  /* Coordination Self III */
     , (6299,  1589,      2)  /* Aura of Heart Seeker Self III */
     , (6299,  1602,      2)  /* Aura of Defender Self III */
     , (6299,  1613,      2)  /* Aura of Blood Drinker Self III */
     , (6299,  1624,      2)  /* Aura of Swift Killer Self III */;
