DELETE FROM `weenie` WHERE `class_Id` = 17273;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17273, 'houseapartment4401', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17273,   1,        128) /* ItemType - Misc */
     , (17273,   5,         10) /* EncumbranceVal */
     , (17273,   8,         10) /* Mass */
     , (17273,   9,          0) /* ValidLocations - None */
     , (17273,  16,          1) /* ItemUseable - No */
     , (17273,  19,          0) /* Value */
     , (17273,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17273, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17273,   1, True ) /* Stuck */
     , (17273,  13, True ) /* Ethereal */
     , (17273,  14, False) /* GravityStatus */
     , (17273,  24, True ) /* UiHidden */
     , (17273,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17273,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17273,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17273,   1,   33557058) /* Setup */
     , (17273,   8,  100671873) /* Icon */
     , (17273,  42,       4401) /* HouseId */
     , (17273,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
