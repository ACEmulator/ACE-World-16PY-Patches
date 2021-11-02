DELETE FROM `weenie` WHERE `class_Id` = 47381;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47381, 'ace47381-flamingclub', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47381,   1,          1) /* ItemType - MeleeWeapon */
     , (47381,   3,          4) /* PaletteTemplate - Brown */
     , (47381,   5,        800) /* EncumbranceVal */
     , (47381,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47381,  16,          1) /* ItemUseable - No */
     , (47381,  18,         32) /* UiEffects - Fire */
     , (47381,  19,        350) /* Value */
     , (47381,  33,         -2) /* Bonded - Destroy */
     , (47381,  37,       9999) /* ResistItemAppraisal */
     , (47381,  44,         34) /* Damage */
     , (47381,  45,         16) /* DamageType - Fire */
     , (47381,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (47381,  47,          4) /* AttackType - Slash */
     , (47381,  48,          5) /* WeaponSkill - Mace */
     , (47381,  49,         40) /* WeaponTime */
     , (47381,  51,          1) /* CombatUse - Melee */
     , (47381,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (47381, 106,        200) /* ItemSpellcraft */
     , (47381, 107,        500) /* ItemCurMana */
     , (47381, 108,        500) /* ItemMaxMana */
     , (47381, 109,         20) /* ItemDifficulty */
     , (47381, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47381,  15, True ) /* LightsStatus */
     , (47381,  22, True ) /* Inscribable */
     , (47381,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47381,   5,       0) /* ManaRate */
     , (47381,  21,    0.68) /* WeaponLength */
     , (47381,  22,     0.4) /* DamageVariance */
     , (47381,  29,       1) /* WeaponDefense */
     , (47381,  39,    1.25) /* DefaultScale */
     , (47381,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47381,   1, 'Flaming Club') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47381,   1, 0x020004F2) /* Setup */
     , (47381,   3, 0x20000014) /* SoundTable */
     , (47381,   6, 0x04000BEF) /* PaletteBase */
     , (47381,   7, 0x10000131) /* ClothingBase */
     , (47381,   8, 0x060010C3) /* Icon */
     , (47381,  22, 0x34000039) /* PhysicsEffectTable */
     , (47381,  30,         84) /* PhysicsScript - BreatheFlame */
     , (47381,  36, 0x0E000014) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (47381,  1616,      2)  /* Aura of Blood Drinker Self VI */
     , (47381,  1624,      2)  /* Aura of Swift Killer Self III */;
