DELETE FROM `weenie` WHERE `class_Id` = 16649;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16649, 'houseapartment3609', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16649,   1,        128) /* ItemType - Misc */
     , (16649,   5,         10) /* EncumbranceVal */
     , (16649,   8,         10) /* Mass */
     , (16649,   9,          0) /* ValidLocations - None */
     , (16649,  16,          1) /* ItemUseable - No */
     , (16649,  19,          0) /* Value */
     , (16649,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16649, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16649,   1, True ) /* Stuck */
     , (16649,  13, True ) /* Ethereal */
     , (16649,  14, False) /* GravityStatus */
     , (16649,  24, True ) /* UiHidden */
     , (16649,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16649,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16649,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16649,   1,   33557058) /* Setup */
     , (16649,   8,  100671873) /* Icon */
     , (16649,  42,       3609) /* HouseId */
     , (16649,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
