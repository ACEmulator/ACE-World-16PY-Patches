DELETE FROM `weenie` WHERE `class_Id` = 17832;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17832, 'houseapartment4960', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17832,   1,        128) /* ItemType - Misc */
     , (17832,   5,         10) /* EncumbranceVal */
     , (17832,   8,         10) /* Mass */
     , (17832,   9,          0) /* ValidLocations - None */
     , (17832,  16,          1) /* ItemUseable - No */
     , (17832,  19,          0) /* Value */
     , (17832,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17832, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17832,   1, True ) /* Stuck */
     , (17832,  13, True ) /* Ethereal */
     , (17832,  14, False) /* GravityStatus */
     , (17832,  24, True ) /* UiHidden */
     , (17832,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17832,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17832,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17832,   1,   33557058) /* Setup */
     , (17832,   8,  100671873) /* Icon */
     , (17832,  42,       4960) /* HouseId */
     , (17832,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
