DELETE FROM `weenie` WHERE `class_Id` = 20801;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20801, 'housevilla6202', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20801,   1,        128) /* ItemType - Misc */
     , (20801,   5,         10) /* EncumbranceVal */
     , (20801,   8,         10) /* Mass */
     , (20801,   9,          0) /* ValidLocations - None */
     , (20801,  16,          1) /* ItemUseable - No */
     , (20801,  19,          0) /* Value */
     , (20801,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (20801, 155,          2) /* HouseType - Villa */
     , (20801, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20801,   1, True ) /* Stuck */
     , (20801,  13, True ) /* Ethereal */
     , (20801,  14, False) /* GravityStatus */
     , (20801,  24, True ) /* UiHidden */
     , (20801,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20801,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20801,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20801,   1,   33557058) /* Setup */
     , (20801,   8,  100671886) /* Icon */
     , (20801,  42,       6202) /* HouseId */
     , (20801,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
