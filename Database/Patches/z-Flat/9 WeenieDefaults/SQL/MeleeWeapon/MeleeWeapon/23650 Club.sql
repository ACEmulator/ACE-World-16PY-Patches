DELETE FROM `weenie` WHERE `class_Id` = 23650;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23650, 'clubbanderlinglow', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23650,   1,          1) /* ItemType - MeleeWeapon */
     , (23650,   3,          4) /* PaletteTemplate - Brown */
     , (23650,   5,        350) /* EncumbranceVal */
     , (23650,   8,        140) /* Mass */
     , (23650,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (23650,  16,          1) /* ItemUseable - No */
     , (23650,  19,        100) /* Value */
     , (23650,  33,         -2) /* Bonded - Destroy */
     , (23650,  37,       9999) /* ResistItemAppraisal */
     , (23650,  44,         12) /* Damage */
     , (23650,  45,          4) /* DamageType - Bludgeon */
     , (23650,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (23650,  47,          4) /* AttackType - Slash */
     , (23650,  48,          5) /* WeaponSkill - Mace */
     , (23650,  49,         40) /* WeaponTime */
     , (23650,  51,          1) /* CombatUse - Melee */
     , (23650,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23650, 106,        250) /* ItemSpellcraft */
     , (23650, 107,        500) /* ItemCurMana */
     , (23650, 108,        500) /* ItemMaxMana */
     , (23650, 109,          0) /* ItemDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23650,  22, True ) /* Inscribable */
     , (23650,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23650,  21,    0.68) /* WeaponLength */
     , (23650,  22,     0.5) /* DamageVariance */
     , (23650,  29,       1) /* WeaponDefense */
     , (23650,  39,    1.25) /* DefaultScale */
     , (23650,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23650,   1, 'Club') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23650,   1,   33554731) /* Setup */
     , (23650,   3,  536870932) /* SoundTable */
     , (23650,   6,   67111919) /* PaletteBase */
     , (23650,   7,  268435761) /* ClothingBase */
     , (23650,   8,  100668855) /* Icon */
     , (23650,  22,  872415275) /* PhysicsEffectTable */
     , (23650,  36,  234881044) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23650,  1613,      2)  /* Aura of Blood Drinker Self III */
     , (23650,  1624,      2)  /* Aura of Swift Killer Self III */;
