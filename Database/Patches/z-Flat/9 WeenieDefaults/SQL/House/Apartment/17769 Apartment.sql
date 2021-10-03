DELETE FROM `weenie` WHERE `class_Id` = 17769;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17769, 'houseapartment4897', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17769,   1,        128) /* ItemType - Misc */
     , (17769,   5,         10) /* EncumbranceVal */
     , (17769,   8,         10) /* Mass */
     , (17769,   9,          0) /* ValidLocations - None */
     , (17769,  16,          1) /* ItemUseable - No */
     , (17769,  19,          0) /* Value */
     , (17769,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17769, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17769,   1, True ) /* Stuck */
     , (17769,  13, True ) /* Ethereal */
     , (17769,  14, False) /* GravityStatus */
     , (17769,  24, True ) /* UiHidden */
     , (17769,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17769,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17769,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17769,   1,   33557058) /* Setup */
     , (17769,   8,  100671873) /* Icon */
     , (17769,  42,       4897) /* HouseId */
     , (17769,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
