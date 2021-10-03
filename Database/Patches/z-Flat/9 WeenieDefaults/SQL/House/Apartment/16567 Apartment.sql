DELETE FROM `weenie` WHERE `class_Id` = 16567;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16567, 'houseapartment3527', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16567,   1,        128) /* ItemType - Misc */
     , (16567,   5,         10) /* EncumbranceVal */
     , (16567,   8,         10) /* Mass */
     , (16567,   9,          0) /* ValidLocations - None */
     , (16567,  16,          1) /* ItemUseable - No */
     , (16567,  19,          0) /* Value */
     , (16567,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16567, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16567,   1, True ) /* Stuck */
     , (16567,  13, True ) /* Ethereal */
     , (16567,  14, False) /* GravityStatus */
     , (16567,  24, True ) /* UiHidden */
     , (16567,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16567,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16567,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16567,   1,   33557058) /* Setup */
     , (16567,   8,  100671873) /* Icon */
     , (16567,  42,       3527) /* HouseId */
     , (16567,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
