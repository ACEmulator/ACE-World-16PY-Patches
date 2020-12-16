

DELETE FROM `weenie` WHERE `class_Id` = 43462;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43462, 'ace43462-tokenofskill', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43462,   1,       2048) /* ItemType - Gem */
     , (43462,   5,          5) /* EncumbranceVal */
     , (43462,  16,          1) /* ItemUseable - No */
     , (43462,  19,          0) /* Value */
     , (43462,  33,          1) /* Bonded - Bonded */
     , (43462,  65,        101) /* Placement - Resting */
     , (43462,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43462, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43462,   1, False) /* Stuck */
     , (43462,  11, True ) /* IgnoreCollisions */
     , (43462,  13, True ) /* Ethereal */
     , (43462,  14, True ) /* GravityStatus */
     , (43462,  19, True ) /* Attackable */
     , (43462,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43462,   1, 'Token of Skill') /* Name */
     , (43462,  14, 'This token may be traded to Nalicana, the Seer of the Yalain, in Asheron''s Castle, in order to spend 1,000,000 Luminance to gain an additional Skill Credit.  This augmentation may be bought up to 2 times.') /* Use */
     , (43462,  15, 'A pyreal token marked with intricate runes.  The carvings glow with a faint light.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43462,   1,   33557280) /* Setup */
     , (43462,   3,  536870932) /* SoundTable */
	 , (43462,   7,  268437442) /* ClothingBase */
     , (43462,   8,  100691592) /* Icon */
     , (43462,  22,  872415275) /* PhysicsEffectTable */  ;

