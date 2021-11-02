DELETE FROM `weenie` WHERE `class_Id` = 47386;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47386, 'ace47386-flamingclub', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47386,   1,          1) /* ItemType - MeleeWeapon */
     , (47386,   3,          4) /* PaletteTemplate - Brown */
     , (47386,   5,        800) /* EncumbranceVal */
     , (47386,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47386,  16,          1) /* ItemUseable - No */
     , (47386,  18,         32) /* UiEffects - Fire */
     , (47386,  19,        350) /* Value */
     , (47386,  33,         -2) /* Bonded - Destroy */
     , (47386,  37,       9999) /* ResistItemAppraisal */
     , (47386,  44,         34) /* Damage */
     , (47386,  45,         16) /* DamageType - Fire */
     , (47386,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (47386,  47,          4) /* AttackType - Slash */
     , (47386,  48,          5) /* WeaponSkill - Mace */
     , (47386,  49,         40) /* WeaponTime */
     , (47386,  51,          1) /* CombatUse - Melee */
     , (47386,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (47386, 106,        200) /* ItemSpellcraft */
     , (47386, 107,        500) /* ItemCurMana */
     , (47386, 108,        500) /* ItemMaxMana */
     , (47386, 109,         20) /* ItemDifficulty */
     , (47386, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47386,  15, True ) /* LightsStatus */
     , (47386,  22, True ) /* Inscribable */
     , (47386,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47386,   5,       0) /* ManaRate */
     , (47386,  21,    0.68) /* WeaponLength */
     , (47386,  22,     0.4) /* DamageVariance */
     , (47386,  29,       1) /* WeaponDefense */
     , (47386,  39,    1.25) /* DefaultScale */
     , (47386,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47386,   1, 'Flaming Club') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47386,   1, 0x020004F2) /* Setup */
     , (47386,   3, 0x20000014) /* SoundTable */
     , (47386,   6, 0x04000BEF) /* PaletteBase */
     , (47386,   7, 0x10000131) /* ClothingBase */
     , (47386,   8, 0x060010C3) /* Icon */
     , (47386,  22, 0x34000039) /* PhysicsEffectTable */
     , (47386,  30,         84) /* PhysicsScript - BreatheFlame */
     , (47386,  36, 0x0E000014) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (47386,  1616,      2)  /* Aura of Blood Drinker Self VI */
     , (47386,  1624,      2)  /* Aura of Swift Killer Self III */;
