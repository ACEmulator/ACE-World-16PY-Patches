DELETE FROM `weenie` WHERE `class_Id` = 17287;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17287, 'houseapartment4415', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17287,   1,        128) /* ItemType - Misc */
     , (17287,   5,         10) /* EncumbranceVal */
     , (17287,   8,         10) /* Mass */
     , (17287,   9,          0) /* ValidLocations - None */
     , (17287,  16,          1) /* ItemUseable - No */
     , (17287,  19,          0) /* Value */
     , (17287,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17287, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17287,   1, True ) /* Stuck */
     , (17287,  13, True ) /* Ethereal */
     , (17287,  14, False) /* GravityStatus */
     , (17287,  24, True ) /* UiHidden */
     , (17287,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17287,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17287,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17287,   1,   33557058) /* Setup */
     , (17287,   8,  100671873) /* Icon */
     , (17287,  42,       4415) /* HouseId */
     , (17287,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
