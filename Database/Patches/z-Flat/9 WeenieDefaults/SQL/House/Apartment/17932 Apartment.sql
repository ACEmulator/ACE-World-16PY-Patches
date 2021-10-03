DELETE FROM `weenie` WHERE `class_Id` = 17932;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17932, 'houseapartment5060', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17932,   1,        128) /* ItemType - Misc */
     , (17932,   5,         10) /* EncumbranceVal */
     , (17932,   8,         10) /* Mass */
     , (17932,   9,          0) /* ValidLocations - None */
     , (17932,  16,          1) /* ItemUseable - No */
     , (17932,  19,          0) /* Value */
     , (17932,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17932, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17932,   1, True ) /* Stuck */
     , (17932,  13, True ) /* Ethereal */
     , (17932,  14, False) /* GravityStatus */
     , (17932,  24, True ) /* UiHidden */
     , (17932,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17932,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17932,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17932,   1,   33557058) /* Setup */
     , (17932,   8,  100671873) /* Icon */
     , (17932,  42,       5060) /* HouseId */
     , (17932,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
