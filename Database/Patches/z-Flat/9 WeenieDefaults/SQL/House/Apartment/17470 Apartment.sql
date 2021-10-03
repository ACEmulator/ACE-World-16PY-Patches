DELETE FROM `weenie` WHERE `class_Id` = 17470;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17470, 'houseapartment4598', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17470,   1,        128) /* ItemType - Misc */
     , (17470,   5,         10) /* EncumbranceVal */
     , (17470,   8,         10) /* Mass */
     , (17470,   9,          0) /* ValidLocations - None */
     , (17470,  16,          1) /* ItemUseable - No */
     , (17470,  19,          0) /* Value */
     , (17470,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17470, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17470,   1, True ) /* Stuck */
     , (17470,  13, True ) /* Ethereal */
     , (17470,  14, False) /* GravityStatus */
     , (17470,  24, True ) /* UiHidden */
     , (17470,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17470,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17470,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17470,   1,   33557058) /* Setup */
     , (17470,   8,  100671873) /* Icon */
     , (17470,  42,       4598) /* HouseId */
     , (17470,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
