
DELETE FROM `weenie` WHERE `class_Id` = 43465;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43465, 'ace43465-tokenoftheluminouscrystaloftoweringdefense', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43465,   1,       2048) /* ItemType - Gem */
     , (43465,   5,          5) /* EncumbranceVal */
     , (43465,  16,          1) /* ItemUseable - No */
     , (43465,  19,          0) /* Value */
     , (43465,  33,          1) /* Bonded - Bonded */
     , (43465,  65,        101) /* Placement - Resting */
     , (43465,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43465, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43465,   1, False) /* Stuck */
     , (43465,  11, True ) /* IgnoreCollisions */
     , (43465,  13, True ) /* Ethereal */
     , (43465,  14, True ) /* GravityStatus */
     , (43465,  19, True ) /* Attackable */
     , (43465,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43465,   1, 'Token of the Luminous Crystal of Towering Defense') /* Name */
     , (43465,  14, 'This token may be traded to Nalicana, the Seer of the Yalain, in Asheron''s Castle, in order to spend 5,000 Luminance for one Luminous Crystal of Towering Defense.') /* Use */
     , (43465,  15, 'A pyreal token marked with intricate runes.  The carvings glow with a faint light.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43465,   1,   33557280) /* Setup */
     , (43465,   3,  536870932) /* SoundTable */
	 , (43465,   7,  268437442) /* ClothingBase */	 
     , (43465,   8,  100691592) /* Icon */
     , (43465,  22,  872415275) /* PhysicsEffectTable */;
