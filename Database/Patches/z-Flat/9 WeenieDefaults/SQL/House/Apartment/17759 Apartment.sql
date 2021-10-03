DELETE FROM `weenie` WHERE `class_Id` = 17759;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17759, 'houseapartment4887', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17759,   1,        128) /* ItemType - Misc */
     , (17759,   5,         10) /* EncumbranceVal */
     , (17759,   8,         10) /* Mass */
     , (17759,   9,          0) /* ValidLocations - None */
     , (17759,  16,          1) /* ItemUseable - No */
     , (17759,  19,          0) /* Value */
     , (17759,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17759, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17759,   1, True ) /* Stuck */
     , (17759,  13, True ) /* Ethereal */
     , (17759,  14, False) /* GravityStatus */
     , (17759,  24, True ) /* UiHidden */
     , (17759,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17759,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17759,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17759,   1,   33557058) /* Setup */
     , (17759,   8,  100671873) /* Icon */
     , (17759,  42,       4887) /* HouseId */
     , (17759,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
