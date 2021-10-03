DELETE FROM `weenie` WHERE `class_Id` = 17050;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17050, 'houseapartment4178', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17050,   1,        128) /* ItemType - Misc */
     , (17050,   5,         10) /* EncumbranceVal */
     , (17050,   8,         10) /* Mass */
     , (17050,   9,          0) /* ValidLocations - None */
     , (17050,  16,          1) /* ItemUseable - No */
     , (17050,  19,          0) /* Value */
     , (17050,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17050, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17050,   1, True ) /* Stuck */
     , (17050,  13, True ) /* Ethereal */
     , (17050,  14, False) /* GravityStatus */
     , (17050,  24, True ) /* UiHidden */
     , (17050,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17050,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17050,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17050,   1,   33557058) /* Setup */
     , (17050,   8,  100671873) /* Icon */
     , (17050,  42,       4178) /* HouseId */
     , (17050,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
