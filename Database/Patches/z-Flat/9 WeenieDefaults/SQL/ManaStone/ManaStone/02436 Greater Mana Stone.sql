DELETE FROM `weenie` WHERE `class_Id` = 2436;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2436, 'manastonegreater', 37, '2005-02-09 10:00:00') /* ManaStone */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2436,   1,     524288) /* ItemType - ManaStone */
     , (2436,   5,         50) /* EncumbranceVal */
     , (2436,   8,         50) /* Mass */
     , (2436,   9,          0) /* ValidLocations - None */
     , (2436,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2436,  19,       5000) /* Value */
     , (2436,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2436,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2436, 150,        103) /* HookPlacement - Hook */
     , (2436, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2436,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2436,  87,       2) /* ItemEfficiency */
     , (2436, 137,     0.2) /* ManaStoneDestroyChance */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2436,   1, 'Greater Mana Stone') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2436,   1,   33555640) /* Setup */
     , (2436,   8,  100676307) /* Icon */;
