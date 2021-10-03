DELETE FROM `weenie` WHERE `class_Id` = 17597;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17597, 'houseapartment4725', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17597,   1,        128) /* ItemType - Misc */
     , (17597,   5,         10) /* EncumbranceVal */
     , (17597,   8,         10) /* Mass */
     , (17597,   9,          0) /* ValidLocations - None */
     , (17597,  16,          1) /* ItemUseable - No */
     , (17597,  19,          0) /* Value */
     , (17597,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17597, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17597,   1, True ) /* Stuck */
     , (17597,  13, True ) /* Ethereal */
     , (17597,  14, False) /* GravityStatus */
     , (17597,  24, True ) /* UiHidden */
     , (17597,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17597,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17597,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17597,   1,   33557058) /* Setup */
     , (17597,   8,  100671873) /* Icon */
     , (17597,  42,       4725) /* HouseId */
     , (17597,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
