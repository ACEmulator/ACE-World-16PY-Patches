DELETE FROM `weenie` WHERE `class_Id` = 17742;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17742, 'houseapartment4870', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17742,   1,        128) /* ItemType - Misc */
     , (17742,   5,         10) /* EncumbranceVal */
     , (17742,   8,         10) /* Mass */
     , (17742,   9,          0) /* ValidLocations - None */
     , (17742,  16,          1) /* ItemUseable - No */
     , (17742,  19,          0) /* Value */
     , (17742,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17742, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17742,   1, True ) /* Stuck */
     , (17742,  13, True ) /* Ethereal */
     , (17742,  14, False) /* GravityStatus */
     , (17742,  24, True ) /* UiHidden */
     , (17742,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17742,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17742,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17742,   1,   33557058) /* Setup */
     , (17742,   8,  100671873) /* Icon */
     , (17742,  42,       4870) /* HouseId */
     , (17742,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
