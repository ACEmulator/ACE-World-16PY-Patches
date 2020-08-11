
DELETE FROM `weenie` WHERE `class_Id` = 43470;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43470, 'ace43470-tokenofthelightinfusedhealingkit', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43470,   1,       2048) /* ItemType - Gem */
     , (43470,   5,          5) /* EncumbranceVal */
     , (43470,  16,          1) /* ItemUseable - No */
     , (43470,  19,          0) /* Value */
     , (43470,  33,          1) /* Bonded - Bonded */
     , (43470,  65,        101) /* Placement - Resting */
     , (43470,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43470, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43470,   1, False) /* Stuck */
     , (43470,  11, True ) /* IgnoreCollisions */
     , (43470,  13, True ) /* Ethereal */
     , (43470,  14, True ) /* GravityStatus */
     , (43470,  19, True ) /* Attackable */
     , (43470,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43470,   1, 'Token of the Light Infused Healing Kit') /* Name */
     , (43470,  14, 'This token may be traded to Nalicana, the Seer of the Yalain, in Asheron''s Castle, in order to spend 25,000 Luminance for a Light Infused Healing Kit. A Light Infused Healing Kit boosts your Heal Skill by 250, and has 30 charges.') /* Use */
     , (43470,  15, 'A pyreal token marked with intricate runes.  The carvings glow with a faint light.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43470,   1,   33557280) /* Setup */
     , (43470,   3,  536870932) /* SoundTable */
	 , (43470,   7,  268437442) /* ClothingBase */	 
     , (43470,   8,  100691592) /* Icon */
     , (43470,  22,  872415275) /* PhysicsEffectTable */;

