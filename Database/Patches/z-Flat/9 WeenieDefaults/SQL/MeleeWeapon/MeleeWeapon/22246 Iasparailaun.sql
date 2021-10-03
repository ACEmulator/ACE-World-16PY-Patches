DELETE FROM `weenie` WHERE `class_Id` = 22246;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22246, 'swordempyreangaerlanlow-creatureonly', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22246,   1,          1) /* ItemType - MeleeWeapon */
     , (22246,   5,        450) /* EncumbranceVal */
     , (22246,   8,        180) /* Mass */
     , (22246,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (22246,  16,          1) /* ItemUseable - No */
     , (22246,  18,         32) /* UiEffects - Fire */
     , (22246,  19,      50000) /* Value */
     , (22246,  33,         -2) /* Bonded - Destroy */
     , (22246,  36,       9999) /* ResistMagic */
     , (22246,  44,         50) /* Damage */
     , (22246,  45,         16) /* DamageType - Fire */
     , (22246,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (22246,  47,         66) /* AttackType - Thrust, TripleSlash */
     , (22246,  48,         11) /* WeaponSkill - Sword */
     , (22246,  49,         30) /* WeaponTime */
     , (22246,  51,          1) /* CombatUse - Melee */
     , (22246,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22246, 114,          0) /* Attuned - Normal */
     , (22246, 150,        103) /* HookPlacement - Hook */
     , (22246, 151,          2) /* HookType - Wall */
     , (22246, 158,         11) /* WieldRequirements - CreatureType */
     , (22246, 159,          0) /* WieldSkillType - None */
     , (22246, 160,         51) /* WieldDifficulty */
     , (22246, 166,         31) /* SlayerCreatureType - Human */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22246,  22, True ) /* Inscribable */
     , (22246,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22246,  21,    0.95) /* WeaponLength */
     , (22246,  22,     0.5) /* DamageVariance */
     , (22246,  29,     1.2) /* WeaponDefense */
     , (22246,  39,     1.2) /* DefaultScale */
     , (22246,  62,     1.2) /* WeaponOffense */
     , (22246, 138,       2) /* SlayerDamageBonus */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22246,   1, 'Iasparailaun') /* Name */
     , (22246,   7, 'With this I shall cleanse the vermin from the world. Then shall I strike the final blow through Asheron''s heart. The Emperor will have no choice but name me his chief vizier.') /* Inscription */
     , (22246,   8, 'Gaerlan') /* ScribeName */
     , (22246,  15, 'A sword crafted by Gaerlan using techniques stolen from the Arcanum.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22246,   1,   33557926) /* Setup */
     , (22246,   3,  536870932) /* SoundTable */
     , (22246,   8,  100673479) /* Icon */
     , (22246,  22,  872415275) /* PhysicsEffectTable */;
