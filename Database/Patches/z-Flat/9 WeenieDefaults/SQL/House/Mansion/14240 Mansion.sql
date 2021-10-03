DELETE FROM `weenie` WHERE `class_Id` = 14240;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14240, 'housemansion2448', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14240,   1,        128) /* ItemType - Misc */
     , (14240,   5,         10) /* EncumbranceVal */
     , (14240,   8,         10) /* Mass */
     , (14240,   9,          0) /* ValidLocations - None */
     , (14240,  16,          1) /* ItemUseable - No */
     , (14240,  19,          0) /* Value */
     , (14240,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14240, 155,          3) /* HouseType - Mansion */
     , (14240, 161,         -1) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14240,   1, True ) /* Stuck */
     , (14240,  13, True ) /* Ethereal */
     , (14240,  14, False) /* GravityStatus */
     , (14240,  24, True ) /* UiHidden */
     , (14240,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14240,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14240,   1, 'Mansion') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14240,   1,   33557058) /* Setup */
     , (14240,   8,  100671883) /* Icon */
     , (14240,  42,       2448) /* HouseId */
     , (14240,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
