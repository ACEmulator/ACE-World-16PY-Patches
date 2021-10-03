DELETE FROM `weenie` WHERE `class_Id` = 20821;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20821, 'housevilla6222', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20821,   1,        128) /* ItemType - Misc */
     , (20821,   5,         10) /* EncumbranceVal */
     , (20821,   8,         10) /* Mass */
     , (20821,   9,          0) /* ValidLocations - None */
     , (20821,  16,          1) /* ItemUseable - No */
     , (20821,  19,          0) /* Value */
     , (20821,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (20821, 155,          2) /* HouseType - Villa */
     , (20821, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20821,   1, True ) /* Stuck */
     , (20821,  13, True ) /* Ethereal */
     , (20821,  14, False) /* GravityStatus */
     , (20821,  24, True ) /* UiHidden */
     , (20821,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20821,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20821,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20821,   1,   33557058) /* Setup */
     , (20821,   8,  100671886) /* Icon */
     , (20821,  42,       6222) /* HouseId */
     , (20821,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
