DELETE FROM `weenie` WHERE `class_Id` = 17145;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17145, 'houseapartment4273', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17145,   1,        128) /* ItemType - Misc */
     , (17145,   5,         10) /* EncumbranceVal */
     , (17145,   8,         10) /* Mass */
     , (17145,   9,          0) /* ValidLocations - None */
     , (17145,  16,          1) /* ItemUseable - No */
     , (17145,  19,          0) /* Value */
     , (17145,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17145, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17145,   1, True ) /* Stuck */
     , (17145,  13, True ) /* Ethereal */
     , (17145,  14, False) /* GravityStatus */
     , (17145,  24, True ) /* UiHidden */
     , (17145,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17145,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17145,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17145,   1,   33557058) /* Setup */
     , (17145,   8,  100671873) /* Icon */
     , (17145,  42,       4273) /* HouseId */
     , (17145,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
