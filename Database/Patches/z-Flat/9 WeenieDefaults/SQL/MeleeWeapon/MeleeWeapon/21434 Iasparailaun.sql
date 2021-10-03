DELETE FROM `weenie` WHERE `class_Id` = 21434;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21434, 'swordempyreangaerlan', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21434,   1,          1) /* ItemType - MeleeWeapon */
     , (21434,   5,        450) /* EncumbranceVal */
     , (21434,   8,        180) /* Mass */
     , (21434,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (21434,  16,          1) /* ItemUseable - No */
     , (21434,  18,         32) /* UiEffects - Fire */
     , (21434,  19,      50000) /* Value */
     , (21434,  33,          0) /* Bonded - Normal */
     , (21434,  36,       9999) /* ResistMagic */
     , (21434,  44,         50) /* Damage */
     , (21434,  45,         16) /* DamageType - Fire */
     , (21434,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (21434,  47,         66) /* AttackType - Thrust, TripleSlash */
     , (21434,  48,         11) /* WeaponSkill - Sword */
     , (21434,  49,         30) /* WeaponTime */
     , (21434,  51,          1) /* CombatUse - Melee */
     , (21434,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (21434, 114,          0) /* Attuned - Normal */
     , (21434, 150,        103) /* HookPlacement - Hook */
     , (21434, 151,          2) /* HookType - Wall */
     , (21434, 158,         11) /* WieldRequirements - CreatureType */
     , (21434, 159,          0) /* WieldSkillType - None */
     , (21434, 160,         51) /* WieldDifficulty */
     , (21434, 166,         31) /* SlayerCreatureType - Human */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21434,  22, True ) /* Inscribable */
     , (21434,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21434,  21,    0.95) /* WeaponLength */
     , (21434,  22,     0.5) /* DamageVariance */
     , (21434,  29,     1.2) /* WeaponDefense */
     , (21434,  39,     1.2) /* DefaultScale */
     , (21434,  62,     1.2) /* WeaponOffense */
     , (21434, 138,       2) /* SlayerDamageBonus */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21434,   1, 'Iasparailaun') /* Name */
     , (21434,   7, 'With this I shall cleanse the vermin from the world. Then shall I strike the final blow through Asheron''s heart. ') /* Inscription */
     , (21434,   8, 'Gaerlan') /* ScribeName */
     , (21434,  15, 'A sword crafted by Gaerlan using techniques stolen from the Arcanum.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21434,   1,   33557926) /* Setup */
     , (21434,   3,  536870932) /* SoundTable */
     , (21434,   8,  100673479) /* Icon */
     , (21434,  22,  872415275) /* PhysicsEffectTable */;
