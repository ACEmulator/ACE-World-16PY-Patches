
DELETE FROM `weenie` WHERE `class_Id` = 43466;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43466, 'ace43466-tokenoftheluminouspearlofdefending', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43466,   1,       2048) /* ItemType - Gem */
     , (43466,   5,          5) /* EncumbranceVal */
     , (43466,  16,          1) /* ItemUseable - No */
     , (43466,  19,          0) /* Value */
     , (43466,  33,          1) /* Bonded - Bonded */
     , (43466,  65,        101) /* Placement - Resting */
     , (43466,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43466, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43466,   1, False) /* Stuck */
     , (43466,  11, True ) /* IgnoreCollisions */
     , (43466,  13, True ) /* Ethereal */
     , (43466,  14, True ) /* GravityStatus */
     , (43466,  19, True ) /* Attackable */
     , (43466,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43466,   1, 'Token of the Luminous Pearl of Defending') /* Name */
     , (43466,  14, 'This token may be traded to Nalicana, the Seer of the Yalain, in Asheron''s Castle, in order to spend 25,000 Luminance for five Luminous Pearls of Defending. A Luminous Pearl of Defending, when used, will cast Incantation of Defender on your equipped weapon.') /* Use */
     , (43466,  15, 'A pyreal token marked with intricate runes.  The carvings glow with a faint light.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43466,   1,   33557280) /* Setup */
     , (43466,   3,  536870932) /* SoundTable */
	 , (43466,   7,  268437442) /* ClothingBase */	 
     , (43466,   8,  100691592) /* Icon */
     , (43466,  22,  872415275) /* PhysicsEffectTable */;

