DELETE FROM `weenie` WHERE `class_Id` = 17630;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17630, 'houseapartment4758', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17630,   1,        128) /* ItemType - Misc */
     , (17630,   5,         10) /* EncumbranceVal */
     , (17630,   8,         10) /* Mass */
     , (17630,   9,          0) /* ValidLocations - None */
     , (17630,  16,          1) /* ItemUseable - No */
     , (17630,  19,          0) /* Value */
     , (17630,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17630, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17630,   1, True ) /* Stuck */
     , (17630,  13, True ) /* Ethereal */
     , (17630,  14, False) /* GravityStatus */
     , (17630,  24, True ) /* UiHidden */
     , (17630,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17630,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17630,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17630,   1,   33557058) /* Setup */
     , (17630,   8,  100671873) /* Icon */
     , (17630,  42,       4758) /* HouseId */
     , (17630,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
