DELETE FROM `weenie` WHERE `class_Id` = 16048;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16048, 'houseapartment3008', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16048,   1,        128) /* ItemType - Misc */
     , (16048,   5,         10) /* EncumbranceVal */
     , (16048,   8,         10) /* Mass */
     , (16048,   9,          0) /* ValidLocations - None */
     , (16048,  16,          1) /* ItemUseable - No */
     , (16048,  19,          0) /* Value */
     , (16048,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16048, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16048,   1, True ) /* Stuck */
     , (16048,  13, True ) /* Ethereal */
     , (16048,  14, False) /* GravityStatus */
     , (16048,  24, True ) /* UiHidden */
     , (16048,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16048,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16048,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16048,   1,   33557058) /* Setup */
     , (16048,   8,  100671873) /* Icon */
     , (16048,  42,       3008) /* HouseId */
     , (16048,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
