DELETE FROM `weenie` WHERE `class_Id` = 16350;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16350, 'houseapartment3310', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16350,   1,        128) /* ItemType - Misc */
     , (16350,   5,         10) /* EncumbranceVal */
     , (16350,   8,         10) /* Mass */
     , (16350,   9,          0) /* ValidLocations - None */
     , (16350,  16,          1) /* ItemUseable - No */
     , (16350,  19,          0) /* Value */
     , (16350,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16350, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16350,   1, True ) /* Stuck */
     , (16350,  13, True ) /* Ethereal */
     , (16350,  14, False) /* GravityStatus */
     , (16350,  24, True ) /* UiHidden */
     , (16350,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16350,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16350,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16350,   1,   33557058) /* Setup */
     , (16350,   8,  100671873) /* Icon */
     , (16350,  42,       3310) /* HouseId */
     , (16350,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
