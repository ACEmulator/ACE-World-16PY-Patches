DELETE FROM `weenie` WHERE `class_Id` = 17570;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17570, 'houseapartment4698', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17570,   1,        128) /* ItemType - Misc */
     , (17570,   5,         10) /* EncumbranceVal */
     , (17570,   8,         10) /* Mass */
     , (17570,   9,          0) /* ValidLocations - None */
     , (17570,  16,          1) /* ItemUseable - No */
     , (17570,  19,          0) /* Value */
     , (17570,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17570, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17570,   1, True ) /* Stuck */
     , (17570,  13, True ) /* Ethereal */
     , (17570,  14, False) /* GravityStatus */
     , (17570,  24, True ) /* UiHidden */
     , (17570,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17570,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17570,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17570,   1,   33557058) /* Setup */
     , (17570,   8,  100671873) /* Icon */
     , (17570,  42,       4698) /* HouseId */
     , (17570,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
