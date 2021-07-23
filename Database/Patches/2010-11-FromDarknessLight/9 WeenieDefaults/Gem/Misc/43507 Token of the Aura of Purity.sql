
/* #region 43507 Token of the Aura of Purity             */

DELETE FROM `weenie` WHERE `class_Id` = 43507;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43507, 'ace43507-tokenoftheauraofpurity', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43507,   1,       2048) /* ItemType - Gem */
     , (43507,   5,          5) /* EncumbranceVal */
     , (43507,  16,          1) /* ItemUseable - No */
     , (43507,  19,          0) /* Value */
     , (43507,  33,          1) /* Bonded - Bonded */
     , (43507,  65,        101) /* Placement - Resting */
     , (43507,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43507, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43507,   1, False) /* Stuck */
     , (43507,  11, True ) /* IgnoreCollisions */
     , (43507,  13, True ) /* Ethereal */
     , (43507,  14, True ) /* GravityStatus */
     , (43507,  19, True ) /* Attackable */
     , (43507,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43507,   1, 'Token of the Aura of Purity') /* Name */
     , (43507,  14, 'This token may be traded to Nalicana, the Seer of the Yalain, in Asheron''s Castle, in order to spend Luminance to gain or increase the Aura of Purity augmentation.  This augmentation may be bought up to 5 times.  Cost for each level: 100,000, 150,000, 200,000, 250,000, 300,000.  Each purchase increases the amount that healing affects you by 1 heal rating. ') /* Use */
     , (43507,  15, 'A pyreal token marked with intricate runes.  The carvings glow with a faint light.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43507,   1,   33557280) /* Setup */
     , (43507,   3,  536870932) /* SoundTable */
	 , (43507,   7,  268437442) /* ClothingBase */	 
     , (43507,   8,  100691592) /* Icon */
     , (43507,  22,  872415275) /* PhysicsEffectTable */;
