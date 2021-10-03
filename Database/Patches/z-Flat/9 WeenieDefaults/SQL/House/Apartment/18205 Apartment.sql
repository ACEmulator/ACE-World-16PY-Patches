DELETE FROM `weenie` WHERE `class_Id` = 18205;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18205, 'houseapartment5333', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18205,   1,        128) /* ItemType - Misc */
     , (18205,   5,         10) /* EncumbranceVal */
     , (18205,   8,         10) /* Mass */
     , (18205,   9,          0) /* ValidLocations - None */
     , (18205,  16,          1) /* ItemUseable - No */
     , (18205,  19,          0) /* Value */
     , (18205,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18205, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18205,   1, True ) /* Stuck */
     , (18205,  13, True ) /* Ethereal */
     , (18205,  14, False) /* GravityStatus */
     , (18205,  24, True ) /* UiHidden */
     , (18205,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18205,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18205,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18205,   1,   33557058) /* Setup */
     , (18205,   8,  100671873) /* Icon */
     , (18205,  42,       5333) /* HouseId */
     , (18205,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
