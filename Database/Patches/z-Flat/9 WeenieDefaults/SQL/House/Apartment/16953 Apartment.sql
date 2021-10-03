DELETE FROM `weenie` WHERE `class_Id` = 16953;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16953, 'houseapartment4081', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16953,   1,        128) /* ItemType - Misc */
     , (16953,   5,         10) /* EncumbranceVal */
     , (16953,   8,         10) /* Mass */
     , (16953,   9,          0) /* ValidLocations - None */
     , (16953,  16,          1) /* ItemUseable - No */
     , (16953,  19,          0) /* Value */
     , (16953,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16953, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16953,   1, True ) /* Stuck */
     , (16953,  13, True ) /* Ethereal */
     , (16953,  14, False) /* GravityStatus */
     , (16953,  24, True ) /* UiHidden */
     , (16953,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16953,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16953,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16953,   1,   33557058) /* Setup */
     , (16953,   8,  100671873) /* Icon */
     , (16953,  42,       4081) /* HouseId */
     , (16953,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
