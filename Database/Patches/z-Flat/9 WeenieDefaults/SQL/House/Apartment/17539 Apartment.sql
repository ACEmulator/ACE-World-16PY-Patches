DELETE FROM `weenie` WHERE `class_Id` = 17539;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17539, 'houseapartment4667', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17539,   1,        128) /* ItemType - Misc */
     , (17539,   5,         10) /* EncumbranceVal */
     , (17539,   8,         10) /* Mass */
     , (17539,   9,          0) /* ValidLocations - None */
     , (17539,  16,          1) /* ItemUseable - No */
     , (17539,  19,          0) /* Value */
     , (17539,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17539, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17539,   1, True ) /* Stuck */
     , (17539,  13, True ) /* Ethereal */
     , (17539,  14, False) /* GravityStatus */
     , (17539,  24, True ) /* UiHidden */
     , (17539,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17539,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17539,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17539,   1,   33557058) /* Setup */
     , (17539,   8,  100671873) /* Icon */
     , (17539,  42,       4667) /* HouseId */
     , (17539,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
