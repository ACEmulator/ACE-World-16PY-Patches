DELETE FROM `weenie` WHERE `class_Id` = 52029;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52029, 'ace52029-boardofluring', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52029,   1,          1) /* ItemType - MeleeWeapon */
     , (52029,   3,          4) /* PaletteTemplate - Brown */
     , (52029,   5,       3000) /* EncumbranceVal */
     , (52029,   8,        400) /* Mass */
     , (52029,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (52029,  16,          1) /* ItemUseable - No */
     , (52029,  19,        600) /* Value */
     , (52029,  37,       9999) /* ResistItemAppraisal */
     , (52029,  44,        180) /* Damage */
     , (52029,  45,          2) /* DamageType - Pierce */
     , (52029,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (52029,  47,          4) /* AttackType - Slash */
     , (52029,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (52029,  49,         30) /* WeaponTime */
     , (52029,  51,          1) /* CombatUse - Melee */
     , (52029,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (52029, 106,        450) /* ItemSpellcraft */
     , (52029, 150,        103) /* HookPlacement - Hook */
     , (52029, 151,          2) /* HookType - Wall */
     , (52029, 353,          4) /* WeaponType - Mace */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52029,  11, True ) /* IgnoreCollisions */
     , (52029,  13, True ) /* Ethereal */
     , (52029,  14, True ) /* GravityStatus */
     , (52029,  19, True ) /* Attackable */
     , (52029,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52029,  21,    0.66) /* WeaponLength */
     , (52029,  22,     0.5) /* DamageVariance */
     , (52029,  29,       1) /* WeaponDefense */
     , (52029,  39,     1.2) /* DefaultScale */
     , (52029,  62,       1) /* WeaponOffense */
     , (52029, 156,    0.05) /* ProcSpellRate */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52029,   1, 'Board of Luring') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52029,   1,   33556638) /* Setup */
     , (52029,   3,  536870932) /* SoundTable */
     , (52029,   8,  100670758) /* Icon */
     , (52029,  22,  872415275) /* PhysicsEffectTable */
     , (52029,  30,         88) /* PhysicsScript - Create */
     , (52029,  55,       4411) /* ProcSpell - Incantation of Lure Blade */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52029, 8040, 1498546761, 209.978, -260, -0.071, 0, 0, -0.7071068, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x59520249 [209.978000 -260.000000 -0.071000] 0.000000 0.000000 -0.707107 -0.707107 */;
