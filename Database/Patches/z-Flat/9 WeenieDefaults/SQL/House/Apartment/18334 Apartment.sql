DELETE FROM `weenie` WHERE `class_Id` = 18334;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18334, 'houseapartment5461', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18334,   1,        128) /* ItemType - Misc */
     , (18334,   5,         10) /* EncumbranceVal */
     , (18334,   8,         10) /* Mass */
     , (18334,   9,          0) /* ValidLocations - None */
     , (18334,  16,          1) /* ItemUseable - No */
     , (18334,  19,          0) /* Value */
     , (18334,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18334, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18334,   1, True ) /* Stuck */
     , (18334,  13, True ) /* Ethereal */
     , (18334,  14, False) /* GravityStatus */
     , (18334,  24, True ) /* UiHidden */
     , (18334,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18334,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18334,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18334,   1,   33557058) /* Setup */
     , (18334,   8,  100671873) /* Icon */
     , (18334,  42,       5461) /* HouseId */
     , (18334,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
