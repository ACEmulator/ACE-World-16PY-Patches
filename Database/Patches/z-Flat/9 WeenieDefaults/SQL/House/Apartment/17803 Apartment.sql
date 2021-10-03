DELETE FROM `weenie` WHERE `class_Id` = 17803;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17803, 'houseapartment4931', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17803,   1,        128) /* ItemType - Misc */
     , (17803,   5,         10) /* EncumbranceVal */
     , (17803,   8,         10) /* Mass */
     , (17803,   9,          0) /* ValidLocations - None */
     , (17803,  16,          1) /* ItemUseable - No */
     , (17803,  19,          0) /* Value */
     , (17803,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17803, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17803,   1, True ) /* Stuck */
     , (17803,  13, True ) /* Ethereal */
     , (17803,  14, False) /* GravityStatus */
     , (17803,  24, True ) /* UiHidden */
     , (17803,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17803,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17803,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17803,   1,   33557058) /* Setup */
     , (17803,   8,  100671873) /* Icon */
     , (17803,  42,       4931) /* HouseId */
     , (17803,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
