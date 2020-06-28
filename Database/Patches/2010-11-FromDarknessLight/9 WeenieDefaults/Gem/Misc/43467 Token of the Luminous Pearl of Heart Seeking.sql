
DELETE FROM `weenie` WHERE `class_Id` = 43467;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43467, 'ace43467-tokenoftheluminouspearlofheartseeking', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43467,   1,       2048) /* ItemType - Gem */
     , (43467,   5,          5) /* EncumbranceVal */
     , (43467,  16,          1) /* ItemUseable - No */
     , (43467,  19,          0) /* Value */
     , (43467,  33,          1) /* Bonded - Bonded */
     , (43467,  65,        101) /* Placement - Resting */
     , (43467,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43467, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43467,   1, False) /* Stuck */
     , (43467,  11, True ) /* IgnoreCollisions */
     , (43467,  13, True ) /* Ethereal */
     , (43467,  14, True ) /* GravityStatus */
     , (43467,  19, True ) /* Attackable */
     , (43467,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43467,   1, 'Token of the Luminous Pearl of Heart Seeking ') /* Name */
     , (43467,  14, 'This token may be traded to Nalicana, the Seer of the Yalain, in Asheron''s Castle, in order to spend 25,000 Luminance for five Luminous Pearls of Heart Seeking. A Luminous Pearl of Heart Seeking, when used, will cast Incantation of Heartseeker on your equipped weapon.') /* Use */
     , (43467,  15, 'A pyreal token marked with intricate runes.  The carvings glow with a faint light.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43467,   1,   33557280) /* Setup */
     , (43467,   3,  536870932) /* SoundTable */
	, (43467,   7,  268437442) /* ClothingBase */	 
     , (43467,   8,  100691592) /* Icon */
     , (43467,  22,  872415275) /* PhysicsEffectTable */;
