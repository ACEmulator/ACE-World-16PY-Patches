DELETE FROM `weenie` WHERE `class_Id` = 23643;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23643, 'clubbanderlingfirelow', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23643,   1,          1) /* ItemType - MeleeWeapon */
     , (23643,   3,          4) /* PaletteTemplate - Brown */
     , (23643,   5,        350) /* EncumbranceVal */
     , (23643,   8,        140) /* Mass */
     , (23643,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (23643,  16,          1) /* ItemUseable - No */
     , (23643,  19,        100) /* Value */
     , (23643,  33,         -2) /* Bonded - Destroy */
     , (23643,  37,       9999) /* ResistItemAppraisal */
     , (23643,  44,         12) /* Damage */
     , (23643,  45,         16) /* DamageType - Fire */
     , (23643,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (23643,  47,          4) /* AttackType - Slash */
     , (23643,  48,          5) /* WeaponSkill - Mace */
     , (23643,  49,         40) /* WeaponTime */
     , (23643,  51,          1) /* CombatUse - Melee */
     , (23643,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23643, 106,        250) /* ItemSpellcraft */
     , (23643, 107,        500) /* ItemCurMana */
     , (23643, 108,        500) /* ItemMaxMana */
     , (23643, 109,          0) /* ItemDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23643,  22, True ) /* Inscribable */
     , (23643,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23643,  21,    0.68) /* WeaponLength */
     , (23643,  22,     0.5) /* DamageVariance */
     , (23643,  29,       1) /* WeaponDefense */
     , (23643,  39,    1.25) /* DefaultScale */
     , (23643,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23643,   1, 'Club') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23643,   1,   33555698) /* Setup */
     , (23643,   3,  536870932) /* SoundTable */
     , (23643,   6,   67111919) /* PaletteBase */
     , (23643,   7,  268435761) /* ClothingBase */
     , (23643,   8,  100668855) /* Icon */
     , (23643,  22,  872415275) /* PhysicsEffectTable */
     , (23643,  36,  234881044) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23643,  1613,      2)  /* Aura of Blood Drinker Self III */
     , (23643,  1624,      2)  /* Aura of Swift Killer Self III */;
