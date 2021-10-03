DELETE FROM `weenie` WHERE `class_Id` = 12220;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12220, 'wandbanderling', 35, '2005-02-09 10:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12220,   1,      32768) /* ItemType - Caster */
     , (12220,   5,        150) /* EncumbranceVal */
     , (12220,   8,         10) /* Mass */
     , (12220,   9,   16777216) /* ValidLocations - Held */
     , (12220,  16,          1) /* ItemUseable - No */
     , (12220,  18,          1) /* UiEffects - Magical */
     , (12220,  19,         75) /* Value */
     , (12220,  46,        512) /* DefaultCombatStyle - Magic */
     , (12220,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (12220,  94,         16) /* TargetType - Creature */
     , (12220, 150,        103) /* HookPlacement - Hook */
     , (12220, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12220,  22, True ) /* Inscribable */
     , (12220,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12220,  29,       1) /* WeaponDefense */
     , (12220,  39,     1.2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12220,   1, 'Banderling Wand') /* Name */
     , (12220,  15, 'A wand with a shrunken banderling head on it.') /* ShortDesc */
     , (12220,  16, 'A wand with a shrunken banderling head on it.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12220,   1,   33557368) /* Setup */
     , (12220,   3,  536870932) /* SoundTable */
     , (12220,   8,  100672178) /* Icon */
     , (12220,  22,  872415275) /* PhysicsEffectTable */
     , (12220,  36,  234881046) /* MutateFilter */;
