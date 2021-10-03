DELETE FROM `weenie` WHERE `class_Id` = 17402;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17402, 'houseapartment4530', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17402,   1,        128) /* ItemType - Misc */
     , (17402,   5,         10) /* EncumbranceVal */
     , (17402,   8,         10) /* Mass */
     , (17402,   9,          0) /* ValidLocations - None */
     , (17402,  16,          1) /* ItemUseable - No */
     , (17402,  19,          0) /* Value */
     , (17402,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17402, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17402,   1, True ) /* Stuck */
     , (17402,  13, True ) /* Ethereal */
     , (17402,  14, False) /* GravityStatus */
     , (17402,  24, True ) /* UiHidden */
     , (17402,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17402,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17402,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17402,   1,   33557058) /* Setup */
     , (17402,   8,  100671873) /* Icon */
     , (17402,  42,       4530) /* HouseId */
     , (17402,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;