DELETE FROM `weenie` WHERE `class_Id` = 17326;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17326, 'houseapartment4454', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17326,   1,        128) /* ItemType - Misc */
     , (17326,   5,         10) /* EncumbranceVal */
     , (17326,   8,         10) /* Mass */
     , (17326,   9,          0) /* ValidLocations - None */
     , (17326,  16,          1) /* ItemUseable - No */
     , (17326,  19,          0) /* Value */
     , (17326,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17326, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17326,   1, True ) /* Stuck */
     , (17326,  13, True ) /* Ethereal */
     , (17326,  14, False) /* GravityStatus */
     , (17326,  24, True ) /* UiHidden */
     , (17326,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17326,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17326,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17326,   1,   33557058) /* Setup */
     , (17326,   8,  100671873) /* Icon */
     , (17326,  42,       4454) /* HouseId */
     , (17326,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
