
DELETE FROM `weenie` WHERE `class_Id` = 43509;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43509, 'ace43509-tokenoftheauraofthecraftsman', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43509,   1,       2048) /* ItemType - Gem */
     , (43509,   5,          5) /* EncumbranceVal */
     , (43509,  16,          1) /* ItemUseable - No */
     , (43509,  19,          0) /* Value */
     , (43509,  33,          1) /* Bonded - Bonded */
     , (43509,  65,        101) /* Placement - Resting */
     , (43509,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43509, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43509,   1, False) /* Stuck */
     , (43509,  11, True ) /* IgnoreCollisions */
     , (43509,  13, True ) /* Ethereal */
     , (43509,  14, True ) /* GravityStatus */
     , (43509,  19, True ) /* Attackable */
     , (43509,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43509,   1, 'Token of the Aura of the Craftsman') /* Name */
     , (43509,  14, 'This token may be traded to Nalicana, the Seer of the Yalain, in Asheron''s Castle, in order to spend Luminance to gain or increase the Aura of the Craftsman augmentation.  This augmentation may be bought up to 5 times.  Cost for each level: 100,000, 150,000, 200,000, 250,000, 300,000.  Each purchase increases the effective skill level of your crafting and tinkering skills by 1 point. ') /* Use */
     , (43509,  15, 'A pyreal token marked with intricate runes.  The carvings glow with a faint light.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43509,   1,   33557280) /* Setup */
     , (43509,   3,  536870932) /* SoundTable */
	 , (43509,   7,  268437442) /* ClothingBase */	 
     , (43509,   8,  100691592) /* Icon */
     , (43509,  22,  872415275) /* PhysicsEffectTable */;
