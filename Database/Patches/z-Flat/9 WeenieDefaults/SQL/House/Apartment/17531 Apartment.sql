DELETE FROM `weenie` WHERE `class_Id` = 17531;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17531, 'houseapartment4659', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17531,   1,        128) /* ItemType - Misc */
     , (17531,   5,         10) /* EncumbranceVal */
     , (17531,   8,         10) /* Mass */
     , (17531,   9,          0) /* ValidLocations - None */
     , (17531,  16,          1) /* ItemUseable - No */
     , (17531,  19,          0) /* Value */
     , (17531,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17531, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17531,   1, True ) /* Stuck */
     , (17531,  13, True ) /* Ethereal */
     , (17531,  14, False) /* GravityStatus */
     , (17531,  24, True ) /* UiHidden */
     , (17531,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17531,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17531,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17531,   1,   33557058) /* Setup */
     , (17531,   8,  100671873) /* Icon */
     , (17531,  42,       4659) /* HouseId */
     , (17531,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
