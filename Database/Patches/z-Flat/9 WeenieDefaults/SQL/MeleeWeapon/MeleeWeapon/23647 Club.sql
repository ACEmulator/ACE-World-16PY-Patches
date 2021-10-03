DELETE FROM `weenie` WHERE `class_Id` = 23647;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23647, 'clubbanderlingfrostlow', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23647,   1,          1) /* ItemType - MeleeWeapon */
     , (23647,   3,          4) /* PaletteTemplate - Brown */
     , (23647,   5,        350) /* EncumbranceVal */
     , (23647,   8,        140) /* Mass */
     , (23647,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (23647,  16,          1) /* ItemUseable - No */
     , (23647,  19,        100) /* Value */
     , (23647,  33,         -2) /* Bonded - Destroy */
     , (23647,  37,       9999) /* ResistItemAppraisal */
     , (23647,  44,         12) /* Damage */
     , (23647,  45,          8) /* DamageType - Cold */
     , (23647,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (23647,  47,          4) /* AttackType - Slash */
     , (23647,  48,          5) /* WeaponSkill - Mace */
     , (23647,  49,         40) /* WeaponTime */
     , (23647,  51,          1) /* CombatUse - Melee */
     , (23647,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23647, 106,        250) /* ItemSpellcraft */
     , (23647, 107,        500) /* ItemCurMana */
     , (23647, 108,        500) /* ItemMaxMana */
     , (23647, 109,          0) /* ItemDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23647,  22, True ) /* Inscribable */
     , (23647,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23647,  21,    0.68) /* WeaponLength */
     , (23647,  22,     0.5) /* DamageVariance */
     , (23647,  29,       1) /* WeaponDefense */
     , (23647,  39,    1.25) /* DefaultScale */
     , (23647,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23647,   1, 'Club') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23647,   1,   33555722) /* Setup */
     , (23647,   3,  536870932) /* SoundTable */
     , (23647,   6,   67111919) /* PaletteBase */
     , (23647,   7,  268435761) /* ClothingBase */
     , (23647,   8,  100668855) /* Icon */
     , (23647,  22,  872415275) /* PhysicsEffectTable */
     , (23647,  36,  234881044) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23647,  1613,      2)  /* Aura of Blood Drinker Self III */
     , (23647,  1624,      2)  /* Aura of Swift Killer Self III */;
