DELETE FROM `weenie` WHERE `class_Id` = 53411;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53411, 'ace53411-braceletofconstitution', 1, '2022-03-31 06:02:40') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53411,   1,          8) /* ItemType - Jewelry */
     , (53411,   3,          4) /* PaletteTemplate - Brown */
     , (53411,   5,         60) /* EncumbranceVal */
     , (53411,   9,     196608) /* ValidLocations - WristWear */
     , (53411,  16,          1) /* ItemUseable - No */
     , (53411,  18,          1) /* UiEffects - Magical */
     , (53411,  19,         15) /* Value */
     , (53411,  33,          1) /* Bonded - Bonded */
     , (53411,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (53411, 114,          1) /* Attuned - Attuned */
     , (53411, 158,          7) /* WieldRequirements - Level */
     , (53411, 159,          1) /* WieldSkillType - Axe */
     , (53411, 160,        180) /* WieldDifficulty */
     , (53411, 379,          5) /* GearMaxHealth */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53411,  22, True ) /* Inscribable */
     , (53411,  23, True ) /* DestroyOnSell */
     , (53411,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (53411,  39,    0.37) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53411,   1, 'Bracelet of Constitution') /* Name */
     , (53411,  15, 'A thick silver bracelet crafted by the master jewelers of the Societies.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53411,   1, 0x020000F8) /* Setup */
     , (53411,   3, 0x20000014) /* SoundTable */
     , (53411,   7, 0x10000002) /* ClothingBase */
     , (53411,   8, 0x06007563) /* Icon */
     , (53411,  22, 0x3400002B) /* PhysicsEffectTable */;
