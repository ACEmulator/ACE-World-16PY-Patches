DELETE FROM `weenie` WHERE `class_Id` = 16339;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16339, 'houseapartment3299', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16339,   1,        128) /* ItemType - Misc */
     , (16339,   5,         10) /* EncumbranceVal */
     , (16339,   8,         10) /* Mass */
     , (16339,   9,          0) /* ValidLocations - None */
     , (16339,  16,          1) /* ItemUseable - No */
     , (16339,  19,          0) /* Value */
     , (16339,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16339, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16339,   1, True ) /* Stuck */
     , (16339,  13, True ) /* Ethereal */
     , (16339,  14, False) /* GravityStatus */
     , (16339,  24, True ) /* UiHidden */
     , (16339,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16339,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16339,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16339,   1,   33557058) /* Setup */
     , (16339,   8,  100671873) /* Icon */
     , (16339,  42,       3299) /* HouseId */
     , (16339,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
