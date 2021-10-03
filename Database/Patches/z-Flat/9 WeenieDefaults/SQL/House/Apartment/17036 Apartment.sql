DELETE FROM `weenie` WHERE `class_Id` = 17036;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17036, 'houseapartment4164', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17036,   1,        128) /* ItemType - Misc */
     , (17036,   5,         10) /* EncumbranceVal */
     , (17036,   8,         10) /* Mass */
     , (17036,   9,          0) /* ValidLocations - None */
     , (17036,  16,          1) /* ItemUseable - No */
     , (17036,  19,          0) /* Value */
     , (17036,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17036, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17036,   1, True ) /* Stuck */
     , (17036,  13, True ) /* Ethereal */
     , (17036,  14, False) /* GravityStatus */
     , (17036,  24, True ) /* UiHidden */
     , (17036,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17036,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17036,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17036,   1,   33557058) /* Setup */
     , (17036,   8,  100671873) /* Icon */
     , (17036,  42,       4164) /* HouseId */
     , (17036,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
