DELETE FROM `weenie` WHERE `class_Id` = 32637;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32637, 'ace32637-shieldofelysasroyalguard', 1, '2020-06-03 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32637,   1,          2) /* ItemType - Armor */
     , (32637,   5,        600) /* EncumbranceVal */
     , (32637,   9,    2097152) /* ValidLocations - Shield */
     , (32637,  10,    2097152) /* CurrentWieldedLocation - Shield */
     , (32637,  16,          1) /* ItemUseable - No */
     , (32637,  18,          1) /* UiEffects - Magical */
     , (32637,  19,       6000) /* Value */
     , (32637,  28,        175) /* ArmorLevel */
     , (32637,  27,          2) /* ArmorType - Leather */
     , (32637,  33,         -2) /* Bonded - Destroy */
     , (32637,  51,          4) /* CombatUse - Shield */
     , (32637,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32637,   1, False) /* Stuck */
     , (32637,  11, True ) /* IgnoreCollisions */
     , (32637,  13, True ) /* Ethereal */
     , (32637,  14, True ) /* GravityStatus */
     , (32637,  19, True ) /* Attackable */
     , (32637,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32637,   5, -0.0500000007450581) /* ManaRate */
     , (32637,  13,       1) /* ArmorModVsSlash */
     , (32637,  14,       1) /* ArmorModVsPierce */
     , (32637,  15, 1.20000004768372) /* ArmorModVsBludgeon */
     , (32637,  16, 0.600000023841858) /* ArmorModVsCold */
     , (32637,  17, 0.600000023841858) /* ArmorModVsFire */
     , (32637,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (32637,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (32637, 110,       1) /* BulkMod */
     , (32637, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32637,   1, 'Shield of Strathelar') /* Name */
     , (32637,  15, 'A shield, bearing the Strathelar coat of arms. This is standard issue for those who have joined Queen Elysa''s army, though it has been given on occasion to honor those who have acted in the interests of the kingdom.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32637,   1,   33559815) /* Setup */
     , (32637,   3,  536870932) /* SoundTable */
     , (32637,   8,  100688556) /* Icon */
     , (32637,  22,  872415275) /* PhysicsEffectTable */;
