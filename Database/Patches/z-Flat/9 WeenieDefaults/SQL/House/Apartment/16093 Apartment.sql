DELETE FROM `weenie` WHERE `class_Id` = 16093;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16093, 'houseapartment3053', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16093,   1,        128) /* ItemType - Misc */
     , (16093,   5,         10) /* EncumbranceVal */
     , (16093,   8,         10) /* Mass */
     , (16093,   9,          0) /* ValidLocations - None */
     , (16093,  16,          1) /* ItemUseable - No */
     , (16093,  19,          0) /* Value */
     , (16093,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16093, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16093,   1, True ) /* Stuck */
     , (16093,  13, True ) /* Ethereal */
     , (16093,  14, False) /* GravityStatus */
     , (16093,  24, True ) /* UiHidden */
     , (16093,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16093,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16093,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16093,   1,   33557058) /* Setup */
     , (16093,   8,  100671873) /* Icon */
     , (16093,  42,       3053) /* HouseId */
     , (16093,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
