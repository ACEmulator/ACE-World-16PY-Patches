DELETE FROM `weenie` WHERE `class_Id` = 17523;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17523, 'houseapartment4651', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17523,   1,        128) /* ItemType - Misc */
     , (17523,   5,         10) /* EncumbranceVal */
     , (17523,   8,         10) /* Mass */
     , (17523,   9,          0) /* ValidLocations - None */
     , (17523,  16,          1) /* ItemUseable - No */
     , (17523,  19,          0) /* Value */
     , (17523,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17523, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17523,   1, True ) /* Stuck */
     , (17523,  13, True ) /* Ethereal */
     , (17523,  14, False) /* GravityStatus */
     , (17523,  24, True ) /* UiHidden */
     , (17523,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17523,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17523,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17523,   1,   33557058) /* Setup */
     , (17523,   8,  100671873) /* Icon */
     , (17523,  42,       4651) /* HouseId */
     , (17523,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
