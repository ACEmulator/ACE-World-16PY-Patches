DELETE FROM `weenie` WHERE `class_Id` = 20227;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20227, 'swordempyreangaerlan-creatureonly', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20227,   1,          1) /* ItemType - MeleeWeapon */
     , (20227,   5,        450) /* EncumbranceVal */
     , (20227,   8,        180) /* Mass */
     , (20227,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (20227,  16,          1) /* ItemUseable - No */
     , (20227,  18,         32) /* UiEffects - Fire */
     , (20227,  19,      50000) /* Value */
     , (20227,  33,         -2) /* Bonded - Destroy */
     , (20227,  36,       9999) /* ResistMagic */
     , (20227,  44,         50) /* Damage */
     , (20227,  45,         16) /* DamageType - Fire */
     , (20227,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (20227,  47,         32) /* AttackType - Thrust, Slash */
     , (20227,  48,         46) /* WeaponSkill - FINESSE WEAPONS */
     , (20227,  49,         30) /* WeaponTime */
     , (20227,  51,          1) /* CombatUse - Melee */
     , (20227,  52,          1) /* ParentLocation - RightHand */
     , (20227,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20227, 114,          0) /* Attuned - Normal */
     , (20227, 150,        103) /* HookPlacement - Hook */
     , (20227, 151,          2) /* HookType - Wall */
     , (20227, 158,         11) /* WieldRequirements - CreatureType */
     , (20227, 159,          0) /* WieldSkillType - None */
     , (20227, 160,         51) /* WieldDifficulty */
     , (20227, 166,         31) /* SlayerCreatureType - Human */
     , (20227, 179,          4) /* ImbuedEffect - ArmorRending */
     , (20227, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20227,  11, True ) /* IgnoreCollisions */
     , (20227,  14, True ) /* GravityStatus */
     , (20227,  19, True ) /* Attackable */
     , (20227,  22, True ) /* Inscribable */
     , (20227,  23, True ) /* DestroyOnSell */
     , (20227,  65, True ) /* IgnoreMagic */
     , (20227,  66, True ) /* IgnoreArmor */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20227,  21,    0.95) /* WeaponLength */
     , (20227,  22,     0.5) /* DamageVariance */
     , (20227,  26,     0.0) /* MaximumVelocity */
     , (20227,  29,     1.2) /* WeaponDefense */
     , (20227,  39,     1.2) /* DefaultScale */
     , (20227,  62,     1.2) /* WeaponOffense */
     , (20227,  63,       1) /* DamageMod */
     , (20227, 138,       2) /* SlayerDamageBonus */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20227,   1, 'Iasparailaun') /* Name */
     , (20227,   7, 'With this I shall cleanse the vermin from the world. Then shall I strike the final blow through Asheron''s heart. The Emperor will have no choice but name me his chief vizier.') /* Inscription */
     , (20227,   8, 'Gaerlan') /* ScribeName */
     , (20227,  15, 'A sword crafted by Gaerlan using techniques stolen from the Arcanum.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20227,   1,   33557926) /* Setup */
     , (20227,   3,  536870932) /* SoundTable */
     , (20227,   8,  100673479) /* Icon */
     , (20227,  22,  872415275) /* PhysicsEffectTable */;
