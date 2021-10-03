DELETE FROM `weenie` WHERE `class_Id` = 17003;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17003, 'houseapartment4131', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17003,   1,        128) /* ItemType - Misc */
     , (17003,   5,         10) /* EncumbranceVal */
     , (17003,   8,         10) /* Mass */
     , (17003,   9,          0) /* ValidLocations - None */
     , (17003,  16,          1) /* ItemUseable - No */
     , (17003,  19,          0) /* Value */
     , (17003,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17003, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17003,   1, True ) /* Stuck */
     , (17003,  13, True ) /* Ethereal */
     , (17003,  14, False) /* GravityStatus */
     , (17003,  24, True ) /* UiHidden */
     , (17003,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17003,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17003,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17003,   1,   33557058) /* Setup */
     , (17003,   8,  100671873) /* Icon */
     , (17003,  42,       4131) /* HouseId */
     , (17003,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
