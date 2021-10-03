DELETE FROM `weenie` WHERE `class_Id` = 17377;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17377, 'houseapartment4505', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17377,   1,        128) /* ItemType - Misc */
     , (17377,   5,         10) /* EncumbranceVal */
     , (17377,   8,         10) /* Mass */
     , (17377,   9,          0) /* ValidLocations - None */
     , (17377,  16,          1) /* ItemUseable - No */
     , (17377,  19,          0) /* Value */
     , (17377,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17377, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17377,   1, True ) /* Stuck */
     , (17377,  13, True ) /* Ethereal */
     , (17377,  14, False) /* GravityStatus */
     , (17377,  24, True ) /* UiHidden */
     , (17377,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17377,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17377,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17377,   1,   33557058) /* Setup */
     , (17377,   8,  100671873) /* Icon */
     , (17377,  42,       4505) /* HouseId */
     , (17377,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
