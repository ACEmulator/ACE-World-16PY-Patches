DELETE FROM `weenie` WHERE `class_Id` = 17689;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17689, 'houseapartment4817', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17689,   1,        128) /* ItemType - Misc */
     , (17689,   5,         10) /* EncumbranceVal */
     , (17689,   8,         10) /* Mass */
     , (17689,   9,          0) /* ValidLocations - None */
     , (17689,  16,          1) /* ItemUseable - No */
     , (17689,  19,          0) /* Value */
     , (17689,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17689, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17689,   1, True ) /* Stuck */
     , (17689,  13, True ) /* Ethereal */
     , (17689,  14, False) /* GravityStatus */
     , (17689,  24, True ) /* UiHidden */
     , (17689,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17689,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17689,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17689,   1,   33557058) /* Setup */
     , (17689,   8,  100671873) /* Icon */
     , (17689,  42,       4817) /* HouseId */
     , (17689,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
