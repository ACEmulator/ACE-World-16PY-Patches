DELETE FROM `weenie` WHERE `class_Id` = 17867;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17867, 'houseapartment4995', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17867,   1,        128) /* ItemType - Misc */
     , (17867,   5,         10) /* EncumbranceVal */
     , (17867,   8,         10) /* Mass */
     , (17867,   9,          0) /* ValidLocations - None */
     , (17867,  16,          1) /* ItemUseable - No */
     , (17867,  19,          0) /* Value */
     , (17867,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17867, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17867,   1, True ) /* Stuck */
     , (17867,  13, True ) /* Ethereal */
     , (17867,  14, False) /* GravityStatus */
     , (17867,  24, True ) /* UiHidden */
     , (17867,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17867,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17867,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17867,   1,   33557058) /* Setup */
     , (17867,   8,  100671873) /* Icon */
     , (17867,  42,       4995) /* HouseId */
     , (17867,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
