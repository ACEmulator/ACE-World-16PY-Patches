DELETE FROM `weenie` WHERE `class_Id` = 46959;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46959, 'ace46959-modifiediasparailaun', 6, '2023-03-23 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46959,   1,          1) /* ItemType - MeleeWeapon */
     , (46959,   5,        450) /* EncumbranceVal */
     , (46959,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (46959,  16,          1) /* ItemUseable - No */
     , (46959,  18,         32) /* UiEffects - Fire */
     , (46959,  19,      50000) /* Value */
     , (46959,  33,          0) /* Bonded - Normal */
     , (46959,  36,       9999) /* ResistMagic */
     , (46959,  44,         50) /* Damage */
     , (46959,  45,         16) /* DamageType - Fire */
     , (46959,  47,         66) /* AttackType - Thrust, TripleSlash */
     , (46959,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (46959,  49,         30) /* WeaponTime */
     , (46959,  51,          1) /* CombatUse - Melee */
     , (46959,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46959, 114,          0) /* Attuned - Normal */
     , (46959, 151,          2) /* HookType - Wall */
     , (46959, 158,         11) /* WieldRequirements - CreatureType */
     , (46959, 159,          0) /* WieldSkillType - None */
     , (46959, 160,         51) /* WieldDifficulty */
     , (46959, 166,         31) /* SlayerCreatureType - Human */
     , (46959, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46959,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46959,  21,       0) /* WeaponLength */
     , (46959,  22,     0.5) /* DamageVariance */
     , (46959,  26,       0) /* MaximumVelocity */
     , (46959,  29,     1.2) /* WeaponDefense */
     , (46959,  39,     1.2) /* DefaultScale */
     , (46959,  62,     1.2) /* WeaponOffense */
     , (46959,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46959,   1, 'Modified Iasparailaun') /* Name */
     , (46959,   7, 'With this I shall cleanse the vermin from the world. Then shall I strike the final blow through Asheron''s heart. ') /* Inscription */
     , (46959,   8, 'Gaerlan') /* ScribeName */
     , (46959,  15, 'A sword crafted by Gaerlan using techniques stolen from the Arcanum.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46959,   1, 0x02000DA6) /* Setup */
     , (46959,   3, 0x20000014) /* SoundTable */
     , (46959,   8, 0x060027C7) /* Icon */
     , (46959,  22, 0x3400002B) /* PhysicsEffectTable */;
