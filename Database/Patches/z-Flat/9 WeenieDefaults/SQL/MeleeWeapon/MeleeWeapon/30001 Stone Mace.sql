DELETE FROM `weenie` WHERE `class_Id` = 30001;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30001, 'clubruschkuber', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30001,   1,          1) /* ItemType - MeleeWeapon */
     , (30001,   5,       5200) /* EncumbranceVal */
     , (30001,   8,       2080) /* Mass */
     , (30001,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (30001,  16,          1) /* ItemUseable - No */
     , (30001,  19,        500) /* Value */
     , (30001,  37,       9999) /* ResistItemAppraisal */
     , (30001,  44,         78) /* Damage */
     , (30001,  45,          4) /* DamageType - Bludgeon */
     , (30001,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (30001,  47,          4) /* AttackType - Slash */
     , (30001,  48,          5) /* WeaponSkill - Mace */
     , (30001,  49,         40) /* WeaponTime */
     , (30001,  51,          1) /* CombatUse - Melee */
     , (30001,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30001, 106,        250) /* ItemSpellcraft */
     , (30001, 107,        500) /* ItemCurMana */
     , (30001, 108,        500) /* ItemMaxMana */
     , (30001, 109,          0) /* ItemDifficulty */
     , (30001, 150,        103) /* HookPlacement - Hook */
     , (30001, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30001,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30001,  21,    1.24) /* WeaponLength */
     , (30001,  22,     0.5) /* DamageVariance */
     , (30001,  29,       1) /* WeaponDefense */
     , (30001,  39,       2) /* DefaultScale */
     , (30001,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30001,   1, 'Stone Mace') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30001,   1,   33558587) /* Setup */
     , (30001,   3,  536870932) /* SoundTable */
     , (30001,   8,  100675764) /* Icon */
     , (30001,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30001,  2096,      2)  /* Aura of Infected Caress */
     , (30001,  2116,      2)  /* Aura of Atlan's Alacrity */;
