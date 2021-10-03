DELETE FROM `weenie` WHERE `class_Id` = 17045;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17045, 'houseapartment4173', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17045,   1,        128) /* ItemType - Misc */
     , (17045,   5,         10) /* EncumbranceVal */
     , (17045,   8,         10) /* Mass */
     , (17045,   9,          0) /* ValidLocations - None */
     , (17045,  16,          1) /* ItemUseable - No */
     , (17045,  19,          0) /* Value */
     , (17045,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17045, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17045,   1, True ) /* Stuck */
     , (17045,  13, True ) /* Ethereal */
     , (17045,  14, False) /* GravityStatus */
     , (17045,  24, True ) /* UiHidden */
     , (17045,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17045,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17045,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17045,   1,   33557058) /* Setup */
     , (17045,   8,  100671873) /* Icon */
     , (17045,  42,       4173) /* HouseId */
     , (17045,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
