DELETE FROM `weenie` WHERE `class_Id` = 23127;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23127, 'clubfirevod', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23127,   1,          1) /* ItemType - MeleeWeapon */
     , (23127,   3,          4) /* PaletteTemplate - Brown */
     , (23127,   5,        350) /* EncumbranceVal */
     , (23127,   8,        140) /* Mass */
     , (23127,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (23127,  16,          1) /* ItemUseable - No */
     , (23127,  18,         32) /* UiEffects - Fire */
     , (23127,  19,        250) /* Value */
     , (23127,  33,         -2) /* Bonded - Destroy */
     , (23127,  37,       9999) /* ResistItemAppraisal */
     , (23127,  44,         34) /* Damage */
     , (23127,  45,         16) /* DamageType - Fire */
     , (23127,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (23127,  47,          4) /* AttackType - Slash */
     , (23127,  48,          5) /* WeaponSkill - Mace */
     , (23127,  49,         40) /* WeaponTime */
     , (23127,  51,          1) /* CombatUse - Melee */
     , (23127,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (23127, 106,        200) /* ItemSpellcraft */
     , (23127, 107,        500) /* ItemCurMana */
     , (23127, 108,        500) /* ItemMaxMana */
     , (23127, 109,         20) /* ItemDifficulty */
     , (23127, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23127,  15, True ) /* LightsStatus */
     , (23127,  22, True ) /* Inscribable */
     , (23127,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23127,   5,       0) /* ManaRate */
     , (23127,  21,    0.68) /* WeaponLength */
     , (23127,  22,     0.4) /* DamageVariance */
     , (23127,  29,       1) /* WeaponDefense */
     , (23127,  39,    1.25) /* DefaultScale */
     , (23127,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23127,   1, 'Flaming Club') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23127,   1,   33555698) /* Setup */
     , (23127,   3,  536870932) /* SoundTable */
     , (23127,   6,   67111919) /* PaletteBase */
     , (23127,   7,  268435761) /* ClothingBase */
     , (23127,   8,  100667587) /* Icon */
     , (23127,  22,  872415289) /* PhysicsEffectTable */
     , (23127,  30,         84) /* PhysicsScript - BreatheFlame */
     , (23127,  36,  234881044) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23127,  1616,      2)  /* Aura of Blood Drinker Self VI */
     , (23127,  1624,      2)  /* Aura of Swift Killer Self III */;
