DELETE FROM `weenie` WHERE `class_Id` = 17392;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17392, 'houseapartment4520', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17392,   1,        128) /* ItemType - Misc */
     , (17392,   5,         10) /* EncumbranceVal */
     , (17392,   8,         10) /* Mass */
     , (17392,   9,          0) /* ValidLocations - None */
     , (17392,  16,          1) /* ItemUseable - No */
     , (17392,  19,          0) /* Value */
     , (17392,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17392, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17392,   1, True ) /* Stuck */
     , (17392,  13, True ) /* Ethereal */
     , (17392,  14, False) /* GravityStatus */
     , (17392,  24, True ) /* UiHidden */
     , (17392,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17392,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17392,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17392,   1,   33557058) /* Setup */
     , (17392,   8,  100671873) /* Icon */
     , (17392,  42,       4520) /* HouseId */
     , (17392,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
