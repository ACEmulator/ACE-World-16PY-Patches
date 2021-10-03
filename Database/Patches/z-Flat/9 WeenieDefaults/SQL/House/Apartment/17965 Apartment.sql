DELETE FROM `weenie` WHERE `class_Id` = 17965;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17965, 'houseapartment5093', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17965,   1,        128) /* ItemType - Misc */
     , (17965,   5,         10) /* EncumbranceVal */
     , (17965,   8,         10) /* Mass */
     , (17965,   9,          0) /* ValidLocations - None */
     , (17965,  16,          1) /* ItemUseable - No */
     , (17965,  19,          0) /* Value */
     , (17965,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17965, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17965,   1, True ) /* Stuck */
     , (17965,  13, True ) /* Ethereal */
     , (17965,  14, False) /* GravityStatus */
     , (17965,  24, True ) /* UiHidden */
     , (17965,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17965,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17965,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17965,   1,   33557058) /* Setup */
     , (17965,   8,  100671873) /* Icon */
     , (17965,  42,       5093) /* HouseId */
     , (17965,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
