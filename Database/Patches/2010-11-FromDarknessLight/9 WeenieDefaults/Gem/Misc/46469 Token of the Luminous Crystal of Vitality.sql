
DELETE FROM `weenie` WHERE `class_Id` = 43469;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43469, 'ace43469-tokenoftheluminouscrystalofvitality', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43469,   1,       2048) /* ItemType - Gem */
     , (43469,   5,          5) /* EncumbranceVal */
     , (43469,  16,          1) /* ItemUseable - No */
     , (43469,  19,          0) /* Value */
     , (43469,  33,          1) /* Bonded - Bonded */
     , (43469,  65,        101) /* Placement - Resting */
     , (43469,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43469, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43469,   1, False) /* Stuck */
     , (43469,  11, True ) /* IgnoreCollisions */
     , (43469,  13, True ) /* Ethereal */
     , (43469,  14, True ) /* GravityStatus */
     , (43469,  19, True ) /* Attackable */
     , (43469,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43469,   1, 'Token of the Luminous Crystal of Vitality') /* Name */
     , (43469,  14, 'This token may be traded to Nalicana, the Seer of the Yalain, in Asheron''s Castle, in order to spend 25,000 Luminance for five Luminous Crystals of Vitality. A Luminous Crystal of Vitality, when used, will increase your Health by 5 for 3 hours.') /* Use */
     , (43469,  15, 'A pyreal token marked with intricate runes.  The carvings glow with a faint light.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43469,   1,   33557280) /* Setup */
     , (43469,   3,  536870932) /* SoundTable */
	 , (43469,   7,  268437442) /* ClothingBase */	 
     , (43469,   8,  100691592) /* Icon */
     , (43469,  22,  872415275) /* PhysicsEffectTable */;
