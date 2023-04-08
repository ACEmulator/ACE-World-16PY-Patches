DELETE FROM `weenie` WHERE `class_Id` = 46990;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46990, 'ace46990-iasparailaun', 6, '2023-03-23 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46990,   1,          1) /* ItemType - MeleeWeapon */
     , (46990,   5,        450) /* EncumbranceVal */
     , (46990,   8,        180) /* Mass */
     , (46990,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (46990,  16,          1) /* ItemUseable - No */
     , (46990,  18,         32) /* UiEffects - Fire */
     , (46990,  19,      50000) /* Value */
     , (46990,  33,         -2) /* Bonded - Destroy */
     , (46990,  36,       9999) /* ResistMagic */
     , (46990,  44,         60) /* Damage */
     , (46990,  45,         16) /* DamageType - Fire */
     , (46990,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (46990,  47,         66) /* AttackType - Thrust, TripleSlash */
     , (46990,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (46990,  49,         30) /* WeaponTime */
     , (46990,  51,          1) /* CombatUse - Melee */
     , (46990,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46990, 114,          0) /* Attuned - Normal */
     , (46990, 150,        103) /* HookPlacement - Hook */
     , (46990, 151,          2) /* HookType - Wall */
     , (46990, 158,         11) /* WieldRequirements - CreatureType */
     , (46990, 159,          0) /* WieldSkillType - None */
     , (46990, 160,         51) /* WieldDifficulty */
     , (46990, 166,         31) /* SlayerCreatureType - Human */
     , (46990, 179,          4) /* ImbuedEffect - ArmorRending */
     , (46990, 292,          3) /* Cleaving */
     , (46990, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46990,  22, True ) /* Inscribable */
     , (46990,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46990,  21,    0.95) /* WeaponLength */
     , (46990,  22,     0.5) /* DamageVariance */
     , (46990,  29,     1.2) /* WeaponDefense */
     , (46990,  39,     1.2) /* DefaultScale */
     , (46990,  62,     1.2) /* WeaponOffense */
     , (46990,  63,       1) /* DamageMod */
     , (46990, 138,       2) /* SlayerDamageBonus */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46990,   1, 'Iasparailaun') /* Name */
     , (46990,   7, 'With this I shall cleanse the vermin from the world. Then shall I strike the final blow through Asheron''s heart. The Emperor will have no choice but name me his chief vizier.') /* Inscription */
     , (46990,   8, 'Gaerlan') /* ScribeName */
     , (46990,  15, 'A sword crafted by Gaerlan using techniques stolen from the Arcanum.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46990,   1, 0x02000DA6) /* Setup */
     , (46990,   3, 0x20000014) /* SoundTable */
     , (46990,   8, 0x060027C7) /* Icon */
     , (46990,  22, 0x3400002B) /* PhysicsEffectTable */;
