DELETE FROM `weenie` WHERE `class_Id` = 12029;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12029, 'stafflugianboss', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12029,   1,          1) /* ItemType - MeleeWeapon */
     , (12029,   5,        450) /* EncumbranceVal */
     , (12029,   8,        400) /* Mass */
     , (12029,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (12029,  16,          1) /* ItemUseable - No */
     , (12029,  19,       2700) /* Value */
     , (12029,  44,         11) /* Damage */
     , (12029,  45,          4) /* DamageType - Bludgeon */
     , (12029,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (12029,  47,          6) /* AttackType - Thrust, Slash */
     , (12029,  48,         10) /* WeaponSkill - Staff */
     , (12029,  49,         20) /* WeaponTime */
     , (12029,  51,          1) /* CombatUse - Melee */
     , (12029,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (12029, 106,        200) /* ItemSpellcraft */
     , (12029, 107,        200) /* ItemCurMana */
     , (12029, 108,        200) /* ItemMaxMana */
     , (12029, 109,          0) /* ItemDifficulty */
     , (12029, 115,        260) /* ItemSkillLevelLimit */
     , (12029, 150,        103) /* HookPlacement - Hook */
     , (12029, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12029,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12029,   5,  -0.017) /* ManaRate */
     , (12029,  21,    1.33) /* WeaponLength */
     , (12029,  22,    0.25) /* DamageVariance */
     , (12029,  29,    1.04) /* WeaponDefense */
     , (12029,  39,       1) /* DefaultScale */
     , (12029,  62,    1.04) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12029,   1, 'Soul Staff') /* Name */
     , (12029,  15, 'A bleached staff with faces carved upon it.') /* ShortDesc */
     , (12029,  16, 'A bleached staff with strange faces carved into it.  Some seem to be Lugian, some Isparian, and others simply have blackened out faces.  The staff seems to be a collection of the faces of the foes the former owner defeated in combat.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12029,   1,   33557346) /* Setup */
     , (12029,   3,  536870932) /* SoundTable */
     , (12029,   8,  100672132) /* Icon */
     , (12029,  22,  872415275) /* PhysicsEffectTable */
     , (12029,  36,  234881044) /* MutateFilter */
     , (12029,  37,         10) /* ItemSkillLimit - Staff */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (12029,  1310,      2)  /* Armor Self IV */
     , (12029,  2487,      2)  /* Spirit Strike */;
