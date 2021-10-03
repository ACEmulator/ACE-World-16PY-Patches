DELETE FROM `weenie` WHERE `class_Id` = 23701;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23701, 'tachidrudgelow', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23701,   1,          1) /* ItemType - MeleeWeapon */
     , (23701,   3,         20) /* PaletteTemplate - Silver */
     , (23701,   5,        450) /* EncumbranceVal */
     , (23701,   8,        180) /* Mass */
     , (23701,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (23701,  16,          1) /* ItemUseable - No */
     , (23701,  19,       1150) /* Value */
     , (23701,  33,         -2) /* Bonded - Destroy */
     , (23701,  37,       9999) /* ResistItemAppraisal */
     , (23701,  44,         16) /* Damage */
     , (23701,  45,          3) /* DamageType - Slash, Pierce */
     , (23701,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (23701,  47,          6) /* AttackType - Thrust, Slash */
     , (23701,  48,         11) /* WeaponSkill - Sword */
     , (23701,  49,         35) /* WeaponTime */
     , (23701,  51,          1) /* CombatUse - Melee */
     , (23701,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23701, 106,        250) /* ItemSpellcraft */
     , (23701, 107,        500) /* ItemCurMana */
     , (23701, 108,        500) /* ItemMaxMana */
     , (23701, 109,          0) /* ItemDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23701,  22, True ) /* Inscribable */
     , (23701,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23701,  21,     1.1) /* WeaponLength */
     , (23701,  22,     0.5) /* DamageVariance */
     , (23701,  29,       1) /* WeaponDefense */
     , (23701,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23701,   1, 'Tachi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23701,   1,   33554742) /* Setup */
     , (23701,   3,  536870932) /* SoundTable */
     , (23701,   6,   67111919) /* PaletteBase */
     , (23701,   7,  268435788) /* ClothingBase */
     , (23701,   8,  100667934) /* Icon */
     , (23701,  22,  872415275) /* PhysicsEffectTable */
     , (23701,  36,  234881044) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23701,  1613,      2)  /* Aura of Blood Drinker Self III */
     , (23701,  1624,      2)  /* Aura of Swift Killer Self III */;
