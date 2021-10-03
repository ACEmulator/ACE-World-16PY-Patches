DELETE FROM `weenie` WHERE `class_Id` = 16816;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16816, 'houseapartment3776', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16816,   1,        128) /* ItemType - Misc */
     , (16816,   5,         10) /* EncumbranceVal */
     , (16816,   8,         10) /* Mass */
     , (16816,   9,          0) /* ValidLocations - None */
     , (16816,  16,          1) /* ItemUseable - No */
     , (16816,  19,          0) /* Value */
     , (16816,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16816, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16816,   1, True ) /* Stuck */
     , (16816,  13, True ) /* Ethereal */
     , (16816,  14, False) /* GravityStatus */
     , (16816,  24, True ) /* UiHidden */
     , (16816,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16816,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16816,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16816,   1,   33557058) /* Setup */
     , (16816,   8,  100671873) /* Icon */
     , (16816,  42,       3776) /* HouseId */
     , (16816,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
