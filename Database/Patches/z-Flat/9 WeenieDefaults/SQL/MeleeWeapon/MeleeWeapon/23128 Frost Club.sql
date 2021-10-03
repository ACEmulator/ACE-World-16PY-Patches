DELETE FROM `weenie` WHERE `class_Id` = 23128;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23128, 'clubfrostvod', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23128,   1,          1) /* ItemType - MeleeWeapon */
     , (23128,   3,          4) /* PaletteTemplate - Brown */
     , (23128,   5,        350) /* EncumbranceVal */
     , (23128,   8,        140) /* Mass */
     , (23128,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (23128,  16,          1) /* ItemUseable - No */
     , (23128,  18,        128) /* UiEffects - Frost */
     , (23128,  19,        250) /* Value */
     , (23128,  33,         -2) /* Bonded - Destroy */
     , (23128,  37,       9999) /* ResistItemAppraisal */
     , (23128,  44,         34) /* Damage */
     , (23128,  45,          8) /* DamageType - Cold */
     , (23128,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (23128,  47,          4) /* AttackType - Slash */
     , (23128,  48,          5) /* WeaponSkill - Mace */
     , (23128,  49,         40) /* WeaponTime */
     , (23128,  51,          1) /* CombatUse - Melee */
     , (23128,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23128, 106,        200) /* ItemSpellcraft */
     , (23128, 107,        500) /* ItemCurMana */
     , (23128, 108,        500) /* ItemMaxMana */
     , (23128, 109,         20) /* ItemDifficulty */
     , (23128, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23128,  22, True ) /* Inscribable */
     , (23128,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23128,   5,       0) /* ManaRate */
     , (23128,  21,    0.68) /* WeaponLength */
     , (23128,  22,     0.4) /* DamageVariance */
     , (23128,  29,       1) /* WeaponDefense */
     , (23128,  39,    1.25) /* DefaultScale */
     , (23128,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23128,   1, 'Frost Club') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23128,   1,   33555722) /* Setup */
     , (23128,   3,  536870932) /* SoundTable */
     , (23128,   6,   67111919) /* PaletteBase */
     , (23128,   7,  268435761) /* ClothingBase */
     , (23128,   8,  100667587) /* Icon */
     , (23128,  22,  872415275) /* PhysicsEffectTable */
     , (23128,  36,  234881044) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23128,  1616,      2)  /* Aura of Blood Drinker Self VI */
     , (23128,  1624,      2)  /* Aura of Swift Killer Self III */;
