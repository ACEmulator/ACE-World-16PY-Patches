DELETE FROM `weenie` WHERE `class_Id` = 15989;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15989, 'houseapartment2949', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15989,   1,        128) /* ItemType - Misc */
     , (15989,   5,         10) /* EncumbranceVal */
     , (15989,   8,         10) /* Mass */
     , (15989,   9,          0) /* ValidLocations - None */
     , (15989,  16,          1) /* ItemUseable - No */
     , (15989,  19,          0) /* Value */
     , (15989,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15989, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15989,   1, True ) /* Stuck */
     , (15989,  13, True ) /* Ethereal */
     , (15989,  14, False) /* GravityStatus */
     , (15989,  24, True ) /* UiHidden */
     , (15989,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15989,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15989,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15989,   1,   33557058) /* Setup */
     , (15989,   8,  100671873) /* Icon */
     , (15989,  42,       2949) /* HouseId */
     , (15989,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
