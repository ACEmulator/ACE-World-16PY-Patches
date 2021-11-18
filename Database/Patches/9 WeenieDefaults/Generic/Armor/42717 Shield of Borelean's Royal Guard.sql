DELETE FROM `weenie` WHERE `class_Id` = 42717;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42717, 'ace42717-shieldofboreleansroyalguard', 1, '2021-11-17 16:56:08') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42717,   1,          2) /* ItemType - Armor */
     , (42717,   5,        600) /* EncumbranceVal */
     , (42717,   9,    2097152) /* ValidLocations - Shield */
     , (42717,  16,          1) /* ItemUseable - No */
     , (42717,  18,          1) /* UiEffects - Magical */
     , (42717,  19,       6000) /* Value */
     , (42717,  27,          2) /* ArmorType - Leather */
     , (42717,  28,        180) /* ArmorLevel */
     , (42717,  33,         -2) /* Bonded - Destroy */
     , (42717,  51,          4) /* CombatUse - Shield */
     , (42717,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42717,   1, False) /* Stuck */
     , (42717,  11, True ) /* IgnoreCollisions */
     , (42717,  13, True ) /* Ethereal */
     , (42717,  14, True ) /* GravityStatus */
     , (42717,  19, True ) /* Attackable */
     , (42717,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42717,   5,   -0.05) /* ManaRate */
     , (42717,  13,       1) /* ArmorModVsSlash */
     , (42717,  14,       1) /* ArmorModVsPierce */
     , (42717,  15,     1.2) /* ArmorModVsBludgeon */
     , (42717,  16,     0.6) /* ArmorModVsCold */
     , (42717,  17,     0.6) /* ArmorModVsFire */
     , (42717,  18,     0.6) /* ArmorModVsAcid */
     , (42717,  19,     0.6) /* ArmorModVsElectric */
     , (42717, 110,       1) /* BulkMod */
     , (42717, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42717,   1, 'Shield of Borelean''s Royal Guard') /* Name */
     , (42717,  15, 'A shield, bearing the heraldry of Prince Borelean Strathelar') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42717,   1, 0x02001975) /* Setup */
     , (42717,   3, 0x20000014) /* SoundTable */
     , (42717,   8, 0x06006C1B) /* Icon */
     , (42717,  22, 0x3400002B) /* PhysicsEffectTable */;
