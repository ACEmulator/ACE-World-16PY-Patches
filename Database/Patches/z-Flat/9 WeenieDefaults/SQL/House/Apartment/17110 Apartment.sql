DELETE FROM `weenie` WHERE `class_Id` = 17110;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17110, 'houseapartment4238', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17110,   1,        128) /* ItemType - Misc */
     , (17110,   5,         10) /* EncumbranceVal */
     , (17110,   8,         10) /* Mass */
     , (17110,   9,          0) /* ValidLocations - None */
     , (17110,  16,          1) /* ItemUseable - No */
     , (17110,  19,          0) /* Value */
     , (17110,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17110, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17110,   1, True ) /* Stuck */
     , (17110,  13, True ) /* Ethereal */
     , (17110,  14, False) /* GravityStatus */
     , (17110,  24, True ) /* UiHidden */
     , (17110,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17110,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17110,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17110,   1,   33557058) /* Setup */
     , (17110,   8,  100671873) /* Icon */
     , (17110,  42,       4238) /* HouseId */
     , (17110,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
