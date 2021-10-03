DELETE FROM `weenie` WHERE `class_Id` = 17018;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17018, 'houseapartment4146', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17018,   1,        128) /* ItemType - Misc */
     , (17018,   5,         10) /* EncumbranceVal */
     , (17018,   8,         10) /* Mass */
     , (17018,   9,          0) /* ValidLocations - None */
     , (17018,  16,          1) /* ItemUseable - No */
     , (17018,  19,          0) /* Value */
     , (17018,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17018, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17018,   1, True ) /* Stuck */
     , (17018,  13, True ) /* Ethereal */
     , (17018,  14, False) /* GravityStatus */
     , (17018,  24, True ) /* UiHidden */
     , (17018,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17018,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17018,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17018,   1,   33557058) /* Setup */
     , (17018,   8,  100671873) /* Icon */
     , (17018,  42,       4146) /* HouseId */
     , (17018,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
