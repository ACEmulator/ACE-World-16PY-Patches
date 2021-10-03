DELETE FROM `weenie` WHERE `class_Id` = 16092;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16092, 'houseapartment3052', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16092,   1,        128) /* ItemType - Misc */
     , (16092,   5,         10) /* EncumbranceVal */
     , (16092,   8,         10) /* Mass */
     , (16092,   9,          0) /* ValidLocations - None */
     , (16092,  16,          1) /* ItemUseable - No */
     , (16092,  19,          0) /* Value */
     , (16092,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16092, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16092,   1, True ) /* Stuck */
     , (16092,  13, True ) /* Ethereal */
     , (16092,  14, False) /* GravityStatus */
     , (16092,  24, True ) /* UiHidden */
     , (16092,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16092,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16092,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16092,   1,   33557058) /* Setup */
     , (16092,   8,  100671873) /* Icon */
     , (16092,  42,       3052) /* HouseId */
     , (16092,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
