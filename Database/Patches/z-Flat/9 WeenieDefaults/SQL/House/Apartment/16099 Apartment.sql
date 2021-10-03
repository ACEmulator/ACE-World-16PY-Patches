DELETE FROM `weenie` WHERE `class_Id` = 16099;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16099, 'houseapartment3059', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16099,   1,        128) /* ItemType - Misc */
     , (16099,   5,         10) /* EncumbranceVal */
     , (16099,   8,         10) /* Mass */
     , (16099,   9,          0) /* ValidLocations - None */
     , (16099,  16,          1) /* ItemUseable - No */
     , (16099,  19,          0) /* Value */
     , (16099,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16099, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16099,   1, True ) /* Stuck */
     , (16099,  13, True ) /* Ethereal */
     , (16099,  14, False) /* GravityStatus */
     , (16099,  24, True ) /* UiHidden */
     , (16099,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16099,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16099,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16099,   1,   33557058) /* Setup */
     , (16099,   8,  100671873) /* Icon */
     , (16099,  42,       3059) /* HouseId */
     , (16099,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
