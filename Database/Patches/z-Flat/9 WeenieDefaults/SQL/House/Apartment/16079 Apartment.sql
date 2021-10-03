DELETE FROM `weenie` WHERE `class_Id` = 16079;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16079, 'houseapartment3039', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16079,   1,        128) /* ItemType - Misc */
     , (16079,   5,         10) /* EncumbranceVal */
     , (16079,   8,         10) /* Mass */
     , (16079,   9,          0) /* ValidLocations - None */
     , (16079,  16,          1) /* ItemUseable - No */
     , (16079,  19,          0) /* Value */
     , (16079,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16079, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16079,   1, True ) /* Stuck */
     , (16079,  13, True ) /* Ethereal */
     , (16079,  14, False) /* GravityStatus */
     , (16079,  24, True ) /* UiHidden */
     , (16079,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16079,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16079,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16079,   1,   33557058) /* Setup */
     , (16079,   8,  100671873) /* Icon */
     , (16079,  42,       3039) /* HouseId */
     , (16079,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
