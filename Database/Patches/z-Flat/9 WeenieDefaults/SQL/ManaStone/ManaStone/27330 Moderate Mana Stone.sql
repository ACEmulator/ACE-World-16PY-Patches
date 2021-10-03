DELETE FROM `weenie` WHERE `class_Id` = 27330;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27330, 'manastonemedium', 37, '2005-02-09 10:00:00') /* ManaStone */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27330,   1,     524288) /* ItemType - ManaStone */
     , (27330,   5,         50) /* EncumbranceVal */
     , (27330,   8,         50) /* Mass */
     , (27330,   9,          0) /* ValidLocations - None */
     , (27330,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (27330,  19,       2500) /* Value */
     , (27330,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27330,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (27330, 150,        103) /* HookPlacement - Hook */
     , (27330, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27330,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27330,  87,     1.2) /* ItemEfficiency */
     , (27330, 137,    0.15) /* ManaStoneDestroyChance */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27330,   1, 'Moderate Mana Stone') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27330,   1,   33555641) /* Setup */
     , (27330,   8,  100676305) /* Icon */;
