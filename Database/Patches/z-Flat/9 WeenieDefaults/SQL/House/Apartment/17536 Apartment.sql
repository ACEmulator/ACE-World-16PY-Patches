DELETE FROM `weenie` WHERE `class_Id` = 17536;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17536, 'houseapartment4664', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17536,   1,        128) /* ItemType - Misc */
     , (17536,   5,         10) /* EncumbranceVal */
     , (17536,   8,         10) /* Mass */
     , (17536,   9,          0) /* ValidLocations - None */
     , (17536,  16,          1) /* ItemUseable - No */
     , (17536,  19,          0) /* Value */
     , (17536,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17536, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17536,   1, True ) /* Stuck */
     , (17536,  13, True ) /* Ethereal */
     , (17536,  14, False) /* GravityStatus */
     , (17536,  24, True ) /* UiHidden */
     , (17536,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17536,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17536,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17536,   1,   33557058) /* Setup */
     , (17536,   8,  100671873) /* Icon */
     , (17536,  42,       4664) /* HouseId */
     , (17536,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
