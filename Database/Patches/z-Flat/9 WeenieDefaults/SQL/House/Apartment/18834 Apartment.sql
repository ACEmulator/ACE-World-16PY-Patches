DELETE FROM `weenie` WHERE `class_Id` = 18834;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18834, 'houseapartment5961', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18834,   1,        128) /* ItemType - Misc */
     , (18834,   5,         10) /* EncumbranceVal */
     , (18834,   8,         10) /* Mass */
     , (18834,   9,          0) /* ValidLocations - None */
     , (18834,  16,          1) /* ItemUseable - No */
     , (18834,  19,          0) /* Value */
     , (18834,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18834, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18834,   1, True ) /* Stuck */
     , (18834,  13, True ) /* Ethereal */
     , (18834,  14, False) /* GravityStatus */
     , (18834,  24, True ) /* UiHidden */
     , (18834,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18834,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18834,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18834,   1,   33557058) /* Setup */
     , (18834,   8,  100671873) /* Icon */
     , (18834,  42,       5961) /* HouseId */
     , (18834,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
