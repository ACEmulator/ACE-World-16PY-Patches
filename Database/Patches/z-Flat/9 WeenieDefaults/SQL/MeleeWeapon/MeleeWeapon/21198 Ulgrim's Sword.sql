DELETE FROM `weenie` WHERE `class_Id` = 21198;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21198, 'swordulgrimgreen', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21198,   1,          1) /* ItemType - MeleeWeapon */
     , (21198,   3,         27) /* PaletteTemplate - DarkGreenMetal */
     , (21198,   5,       8850) /* EncumbranceVal */
     , (21198,   8,       8000) /* Mass */
     , (21198,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (21198,  16,          1) /* ItemUseable - No */
     , (21198,  19,          1) /* Value */
     , (21198,  44,         80) /* Damage */
     , (21198,  45,          3) /* DamageType - Slash, Pierce */
     , (21198,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (21198,  47,          6) /* AttackType - Thrust, Slash */
     , (21198,  48,         10) /* WeaponSkill - Staff */
     , (21198,  49,        200) /* WeaponTime */
     , (21198,  51,          1) /* CombatUse - Melee */
     , (21198,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (21198, 158,          3) /* WieldRequirements - Attrib */
     , (21198, 159,          1) /* WieldSkillType - Axe */
     , (21198, 160,       2000) /* WieldDifficulty */
     , (21198, 171,         20) /* NumTimesTinkered */
     , (21198, 179,          7) /* ImbuedEffect - CriticalStrike, CripplingBlow, ArmorRending */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21198,   1, True ) /* Stuck */
     , (21198,  13, True ) /* Ethereal */
     , (21198,  22, True ) /* Inscribable */
     , (21198,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21198,  21,     1.1) /* WeaponLength */
     , (21198,  22,       1) /* DamageVariance */
     , (21198,  29,       1) /* WeaponDefense */
     , (21198,  39,     1.2) /* DefaultScale */
     , (21198,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21198,   1, 'Ulgrim''s Sword') /* Name */
     , (21198,   7, 'Ulgrim''s Green Density Sword. If found, please return to Ulgrim.') /* Inscription */
     , (21198,   8, 'Ulgrim') /* ScribeName */
     , (21198,  15, 'Although it''s incredibly sharp and obviously magical the sword seems to have something wrong with it.') /* ShortDesc */
     , (21198,  25, 'Ulgrim the Unpleasant') /* CraftsmanName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21198,   1,   33554742) /* Setup */
     , (21198,   3,  536870932) /* SoundTable */
     , (21198,   6,   67111919) /* PaletteBase */
     , (21198,   7,  268436346) /* ClothingBase */
     , (21198,   8,  100668915) /* Icon */
     , (21198,  22,  872415275) /* PhysicsEffectTable */
     , (21198,  36,  234881044) /* MutateFilter */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (21198,  38,          0) /* AllowedWielder */;
