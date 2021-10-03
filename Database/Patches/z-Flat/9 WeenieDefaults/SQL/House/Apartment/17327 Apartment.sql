DELETE FROM `weenie` WHERE `class_Id` = 17327;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17327, 'houseapartment4455', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17327,   1,        128) /* ItemType - Misc */
     , (17327,   5,         10) /* EncumbranceVal */
     , (17327,   8,         10) /* Mass */
     , (17327,   9,          0) /* ValidLocations - None */
     , (17327,  16,          1) /* ItemUseable - No */
     , (17327,  19,          0) /* Value */
     , (17327,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17327, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17327,   1, True ) /* Stuck */
     , (17327,  13, True ) /* Ethereal */
     , (17327,  14, False) /* GravityStatus */
     , (17327,  24, True ) /* UiHidden */
     , (17327,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17327,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17327,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17327,   1,   33557058) /* Setup */
     , (17327,   8,  100671873) /* Icon */
     , (17327,  42,       4455) /* HouseId */
     , (17327,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
