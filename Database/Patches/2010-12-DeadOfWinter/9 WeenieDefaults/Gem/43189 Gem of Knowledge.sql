DELETE FROM `weenie` WHERE `class_Id` = 43189;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43189, 'ace43189-gemofknowledge', 38, '2019-11-02 04:19:31') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43189,   1,       2048) /* ItemType - Gem */
     , (43189,   5,         50) /* EncumbranceVal */
     , (43189,  11,         10) /* MaxStackSize */
     , (43189,  12,          1) /* StackSize */
     , (43189,  16,          1) /* ItemUseable - No */
     , (43189,  19,         10) /* Value */
     , (43189,  53,        101) /* PlacementPosition - Resting */
     , (43189,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43189,  11, True ) /* IgnoreCollisions */
     , (43189,  13, True ) /* Ethereal */
     , (43189,  14, True ) /* GravityStatus */
     , (43189,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43189,   1, 'Gem of Knowledge') /* Name */
     , (43189,  14, 'Turn this gem into an Agent of the Arcanum to be granted twenty million experience.') /* Use */
     , (43189,  20, 'Gems of Knowledge') /* PluralName */;
	 
INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43189,   1,   33554809) /* Setup */
     , (43189,   3,  536870932) /* SoundTable */
     , (43189,   8,  100689653) /* Icon */
     , (43189,  22,  872415275) /* PhysicsEffectTable */;
	 
	 
	 
