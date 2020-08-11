
DELETE FROM `weenie` WHERE `class_Id` = 49521;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49521, 'ace49521-tokenoftheauraoftheworld', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49521,   1,       2048) /* ItemType - Gem */
     , (49521,   5,          5) /* EncumbranceVal */
     , (49521,  16,          1) /* ItemUseable - No */
     , (49521,  19,          0) /* Value */
     , (49521,  33,          1) /* Bonded - Bonded */
     , (49521,  65,        101) /* Placement - Resting */
     , (49521,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49521, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49521,   1, False) /* Stuck */
     , (49521,  11, True ) /* IgnoreCollisions */
     , (49521,  13, True ) /* Ethereal */
     , (49521,  14, True ) /* GravityStatus */
     , (49521,  19, True ) /* Attackable */
     , (49521,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49521,   1, 'Token of the Aura of the World') /* Name */
     , (49521,  14, 'This token may be traded to Nalicana, the Seer of the Yalain, in Asheron''s Castle, in order to spend Luminance to gain or increase the Aura of the World augmentation.  This augmentation may be bought up to 10 times.  Cost for each level: 100,000, 200,000, 300,000, 400,000, 500,000, 600,000, 700,000, 800,000, 900,000, 1,000,000.  Each purchase increases the effective skill level of all of your skills by 1 point. ') /* Use */
     , (49521,  15, 'A pyreal token marked with intricate runes.  The carvings glow with a faint light.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49521,   1,   33557280) /* Setup */
     , (49521,   3,  536870932) /* SoundTable */
	 , (49521,   7,  268437442) /* ClothingBase */	
     , (49521,   8,  100691592) /* Icon */
     , (49521,  22,  872415275) /* PhysicsEffectTable */;

