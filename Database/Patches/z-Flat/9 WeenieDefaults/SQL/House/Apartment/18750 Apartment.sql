DELETE FROM `weenie` WHERE `class_Id` = 18750;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18750, 'houseapartment5877', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18750,   1,        128) /* ItemType - Misc */
     , (18750,   5,         10) /* EncumbranceVal */
     , (18750,   8,         10) /* Mass */
     , (18750,   9,          0) /* ValidLocations - None */
     , (18750,  16,          1) /* ItemUseable - No */
     , (18750,  19,          0) /* Value */
     , (18750,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18750, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18750,   1, True ) /* Stuck */
     , (18750,  13, True ) /* Ethereal */
     , (18750,  14, False) /* GravityStatus */
     , (18750,  24, True ) /* UiHidden */
     , (18750,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18750,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18750,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18750,   1,   33557058) /* Setup */
     , (18750,   8,  100671873) /* Icon */
     , (18750,  42,       5877) /* HouseId */
     , (18750,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
