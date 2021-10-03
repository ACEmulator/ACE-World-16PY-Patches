DELETE FROM `weenie` WHERE `class_Id` = 16284;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16284, 'houseapartment3244', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16284,   1,        128) /* ItemType - Misc */
     , (16284,   5,         10) /* EncumbranceVal */
     , (16284,   8,         10) /* Mass */
     , (16284,   9,          0) /* ValidLocations - None */
     , (16284,  16,          1) /* ItemUseable - No */
     , (16284,  19,          0) /* Value */
     , (16284,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16284, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16284,   1, True ) /* Stuck */
     , (16284,  13, True ) /* Ethereal */
     , (16284,  14, False) /* GravityStatus */
     , (16284,  24, True ) /* UiHidden */
     , (16284,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16284,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16284,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16284,   1,   33557058) /* Setup */
     , (16284,   8,  100671873) /* Icon */
     , (16284,  42,       3244) /* HouseId */
     , (16284,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
