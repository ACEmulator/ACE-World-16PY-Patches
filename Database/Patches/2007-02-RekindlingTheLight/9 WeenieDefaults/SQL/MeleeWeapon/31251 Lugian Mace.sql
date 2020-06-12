DELETE FROM `weenie` WHERE `class_Id` = 31251;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31251, 'ace31251-lugianmace', 6, '2020-06-03 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31251,   1,          1) /* ItemType - MeleeWeapon */
     , (31251,   5,       5200) /* EncumbranceVal */
     , (31251,   8,       2080) /* Mass */
     , (31251,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (31251,  16,          1) /* ItemUseable - No */
     , (31251,  19,        500) /* Value */
     , (31251,  37,       9999) /* ResistItemAppraisal */
     , (31251,  44,         90) /* Damage */
     , (31251,  45,          4) /* DamageType - Bludgeon */
     , (31251,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (31251,  47,          4) /* AttackType - Slash */
     , (31251,  48,          5) /* WeaponSkill - Mace */
     , (31251,  49,         80) /* WeaponTime */
     , (31251,  51,          1) /* CombatUse - Melee */
     , (31251,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31251, 106,        250) /* ItemSpellcraft */
     , (31251, 107,        500) /* ItemCurMana */
     , (31251, 108,        500) /* ItemMaxMana */
     , (31251, 109,          0) /* ItemDifficulty */
     , (31251, 150,        103) /* HookPlacement - Hook */
     , (31251, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31251,  22, True ) /* Inscribable */
     , (31251,  65, True ) /* IgnoreMagicResist */
     , (31251,  66, True ) /* IgnoreMagicArmor */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31251,  21,    1.24) /* WeaponLength */
     , (31251,  22,     0.5) /* DamageVariance */
     , (31251,  29,       1) /* WeaponDefense */
     , (31251,  39,       2) /* DefaultScale */
     , (31251,  62,       1) /* WeaponOffense */
     , (31251,  76,     0.7) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31251,   1, 'Lugian Mace') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31251,   1,   33554747) /* Setup */
     , (31251,   3,  536870932) /* SoundTable */
     , (31251,   8,  100667588) /* Icon */
     , (31251,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (31251,  2096,      2)  /* Aura of Infected Caress */
     , (31251,  2116,      2)  /* Aura of Atlan's Alacrity */;
     
     
     