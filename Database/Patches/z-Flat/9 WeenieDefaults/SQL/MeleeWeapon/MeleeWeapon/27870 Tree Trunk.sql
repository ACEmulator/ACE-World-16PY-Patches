DELETE FROM `weenie` WHERE `class_Id` = 27870;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27870, 'maceguruktree2', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27870,   1,          1) /* ItemType - MeleeWeapon */
     , (27870,   5,       6400) /* EncumbranceVal */
     , (27870,   8,       2560) /* Mass */
     , (27870,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (27870,  16,          1) /* ItemUseable - No */
     , (27870,  19,        750) /* Value */
     , (27870,  37,       9999) /* ResistItemAppraisal */
     , (27870,  44,         50) /* Damage */
     , (27870,  45,          4) /* DamageType - Bludgeon */
     , (27870,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (27870,  47,          4) /* AttackType - Slash */
     , (27870,  48,          1) /* WeaponSkill - Axe */
     , (27870,  49,         60) /* WeaponTime */
     , (27870,  51,          1) /* CombatUse - Melee */
     , (27870,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27870, 106,        250) /* ItemSpellcraft */
     , (27870, 107,        500) /* ItemCurMana */
     , (27870, 108,        500) /* ItemMaxMana */
     , (27870, 109,          0) /* ItemDifficulty */
     , (27870, 150,        103) /* HookPlacement - Hook */
     , (27870, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27870,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27870,  21,     1.5) /* WeaponLength */
     , (27870,  22,     0.5) /* DamageVariance */
     , (27870,  29,       1) /* WeaponDefense */
     , (27870,  39,     0.3) /* DefaultScale */
     , (27870,  62,       1) /* WeaponOffense */
     , (27870, 136,     2.5) /* CriticalMultiplier */
     , (27870, 147,     0.2) /* CriticalFrequency */
     , (27870, 151,     0.8) /* IgnoreShield */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27870,   1, 'Tree Trunk') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27870,   1,   33558784) /* Setup */
     , (27870,   3,  536870932) /* SoundTable */
     , (27870,   8,  100676579) /* Icon */
     , (27870,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27870,  1615,      2)  /* Aura of Blood Drinker Self V */
     , (27870,  1626,      2)  /* Aura of Swift Killer Self V */;
