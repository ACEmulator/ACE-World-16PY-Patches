DELETE FROM `weenie` WHERE `class_Id` = 51898;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51898, 'ace51898-keesonsmace', 6, '2021-11-17 16:56:08') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51898,   1,          1) /* ItemType - MeleeWeapon */
     , (51898,   5,       6400) /* EncumbranceVal */
     , (51898,   8,       2080) /* Mass */
     , (51898,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (51898,  16,          1) /* ItemUseable - No */
     , (51898,  19,        750) /* Value */
     , (51898,  37,       9999) /* ResistItemAppraisal */
     , (51898,  44,         80) /* Damage */
     , (51898,  45,          4) /* DamageType - Bludgeon */
     , (51898,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (51898,  47,          4) /* AttackType - Slash */
     , (51898,  48,          5) /* WeaponSkill - Mace */
     , (51898,  49,         80) /* WeaponTime */
     , (51898,  51,          1) /* CombatUse - Melee */
     , (51898,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (51898, 106,        450) /* ItemSpellcraft */
     , (51898, 107,       1000) /* ItemCurMana */
     , (51898, 108,       1000) /* ItemMaxMana */
     , (51898, 109,          0) /* ItemDifficulty */
     , (51898, 150,        103) /* HookPlacement - Hook */
     , (51898, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51898,  11, True ) /* IgnoreCollisions */
     , (51898,  13, True ) /* Ethereal */
     , (51898,  14, True ) /* GravityStatus */
     , (51898,  19, True ) /* Attackable */
     , (51898,  22, True ) /* Inscribable */
     , (51898,  65, True ) /* IgnoreMagicResist */
     , (51898,  66, True ) /* IgnoreMagicArmor */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51898,  21,    1.24) /* WeaponLength */
     , (51898,  22,     0.5) /* DamageVariance */
     , (51898,  29,       1) /* WeaponDefense */
     , (51898,  39,       2) /* DefaultScale */
     , (51898,  62,       1) /* WeaponOffense */
     , (51898,  76,     0.7) /* Translucency */
     , (51898, 156,     0.2) /* ProcSpellRate */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51898,   1, 'Keeson''s Mace') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51898,   1, 0x0200141B) /* Setup */
     , (51898,   3, 0x20000014) /* SoundTable */
     , (51898,   8, 0x060010C4) /* Icon */
     , (51898,  22, 0x3400002B) /* PhysicsEffectTable */
     , (51898,  30,         88) /* PhysicsScript - Create */
     , (51898,  55,       2166) /* ProcSpell - Tusker's Gift */;
