DELETE FROM `weenie` WHERE `class_Id` = 17248;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17248, 'houseapartment4376', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17248,   1,        128) /* ItemType - Misc */
     , (17248,   5,         10) /* EncumbranceVal */
     , (17248,   8,         10) /* Mass */
     , (17248,   9,          0) /* ValidLocations - None */
     , (17248,  16,          1) /* ItemUseable - No */
     , (17248,  19,          0) /* Value */
     , (17248,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17248, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17248,   1, True ) /* Stuck */
     , (17248,  13, True ) /* Ethereal */
     , (17248,  14, False) /* GravityStatus */
     , (17248,  24, True ) /* UiHidden */
     , (17248,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17248,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17248,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17248,   1,   33557058) /* Setup */
     , (17248,   8,  100671873) /* Icon */
     , (17248,  42,       4376) /* HouseId */
     , (17248,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
