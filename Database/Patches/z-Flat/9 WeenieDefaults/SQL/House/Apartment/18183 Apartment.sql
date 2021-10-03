DELETE FROM `weenie` WHERE `class_Id` = 18183;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18183, 'houseapartment5311', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18183,   1,        128) /* ItemType - Misc */
     , (18183,   5,         10) /* EncumbranceVal */
     , (18183,   8,         10) /* Mass */
     , (18183,   9,          0) /* ValidLocations - None */
     , (18183,  16,          1) /* ItemUseable - No */
     , (18183,  19,          0) /* Value */
     , (18183,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18183, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18183,   1, True ) /* Stuck */
     , (18183,  13, True ) /* Ethereal */
     , (18183,  14, False) /* GravityStatus */
     , (18183,  24, True ) /* UiHidden */
     , (18183,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18183,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18183,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18183,   1,   33557058) /* Setup */
     , (18183,   8,  100671873) /* Icon */
     , (18183,  42,       5311) /* HouseId */
     , (18183,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
