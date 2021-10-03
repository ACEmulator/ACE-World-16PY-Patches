DELETE FROM `weenie` WHERE `class_Id` = 17113;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17113, 'houseapartment4241', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17113,   1,        128) /* ItemType - Misc */
     , (17113,   5,         10) /* EncumbranceVal */
     , (17113,   8,         10) /* Mass */
     , (17113,   9,          0) /* ValidLocations - None */
     , (17113,  16,          1) /* ItemUseable - No */
     , (17113,  19,          0) /* Value */
     , (17113,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17113, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17113,   1, True ) /* Stuck */
     , (17113,  13, True ) /* Ethereal */
     , (17113,  14, False) /* GravityStatus */
     , (17113,  24, True ) /* UiHidden */
     , (17113,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17113,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17113,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17113,   1,   33557058) /* Setup */
     , (17113,   8,  100671873) /* Icon */
     , (17113,  42,       4241) /* HouseId */
     , (17113,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
