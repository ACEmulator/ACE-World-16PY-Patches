DELETE FROM `weenie` WHERE `class_Id` = 24884;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24884, 'lugianaxeuber', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24884,   1,          1) /* ItemType - MeleeWeapon */
     , (24884,   5,       6400) /* EncumbranceVal */
     , (24884,   8,       2560) /* Mass */
     , (24884,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (24884,  16,          1) /* ItemUseable - No */
     , (24884,  19,        750) /* Value */
     , (24884,  37,       9999) /* ResistItemAppraisal */
     , (24884,  44,         80) /* Damage */
     , (24884,  45,          1) /* DamageType - Slash */
     , (24884,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (24884,  47,          4) /* AttackType - Slash */
     , (24884,  48,          1) /* WeaponSkill - Axe */
     , (24884,  49,        120) /* WeaponTime */
     , (24884,  51,          1) /* CombatUse - Melee */
     , (24884,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24884, 106,        250) /* ItemSpellcraft */
     , (24884, 107,        500) /* ItemCurMana */
     , (24884, 108,        500) /* ItemMaxMana */
     , (24884, 109,          0) /* ItemDifficulty */
     , (24884, 150,        103) /* HookPlacement - Hook */
     , (24884, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24884,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24884,  21,     1.5) /* WeaponLength */
     , (24884,  22,     0.5) /* DamageVariance */
     , (24884,  29,     0.8) /* WeaponDefense */
     , (24884,  39,       2) /* DefaultScale */
     , (24884,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24884,   1, 'Lugian Axe') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24884,   1,   33554726) /* Setup */
     , (24884,   3,  536870932) /* SoundTable */
     , (24884,   8,  100667580) /* Icon */
     , (24884,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (24884,  2096,      2)  /* Aura of Infected Caress */
     , (24884,  2116,      2)  /* Aura of Atlan's Alacrity */;
