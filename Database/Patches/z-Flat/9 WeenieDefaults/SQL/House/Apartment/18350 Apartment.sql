DELETE FROM `weenie` WHERE `class_Id` = 18350;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18350, 'houseapartment5477', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18350,   1,        128) /* ItemType - Misc */
     , (18350,   5,         10) /* EncumbranceVal */
     , (18350,   8,         10) /* Mass */
     , (18350,   9,          0) /* ValidLocations - None */
     , (18350,  16,          1) /* ItemUseable - No */
     , (18350,  19,          0) /* Value */
     , (18350,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18350, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18350,   1, True ) /* Stuck */
     , (18350,  13, True ) /* Ethereal */
     , (18350,  14, False) /* GravityStatus */
     , (18350,  24, True ) /* UiHidden */
     , (18350,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18350,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18350,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18350,   1,   33557058) /* Setup */
     , (18350,   8,  100671873) /* Icon */
     , (18350,  42,       5477) /* HouseId */
     , (18350,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
